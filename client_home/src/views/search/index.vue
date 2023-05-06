<template>
  <div class="page_search">
	<div class="warp">
	  <div class="container">
		<div class="row">
		  <div class="col-12">
			<div class="card_result_search">
			  <div class="title">搜索结果</div>
							<!-- 商品搜索结果 -->
			  <list_result_search
				:list="result_goods"
				title="商品"
				source_table="goods"
			  ></list_result_search>

							<!-- 文章搜索结果 -->
			  <list_result_search
				:list="result_article"
				title="文章"
				source_table="article"
			  ></list_result_search>

							<!-- 论坛搜索结果 -->
			  <list_result_search
				:list="result_forum"
				title="论坛"
				source_table="forum"
			  ></list_result_search>
			  <list_result_search
								v-if="$check_action('/community_users/list', 'get')"
				:list="result_gender"
				title="性别"
				source_table="gender"
			  ></list_result_search>
			  <list_result_search
								v-if="$check_action('/community_users/list', 'get')"
				:list="result_full_name"
				title="姓名"
				source_table="full_name"
			  ></list_result_search>
			</div>
		  </div>
		</div>
	  </div>
	</div>
  </div>
</template>

<script>
import mixin from "../../mixins/page.js";
import list_result_search from "../../components/diy/list_result_search.vue";

export default {
  mixins: [mixin],
  data() {
	return {
	  "query": {
		word: "",
	  },
	  "result_goods": [],
	  "result_article": [],
	  "result_forum": [],
			"result_gender":[],
			"result_full_name":[],
	};
  },
  methods: {
	/**
	 * 获取商品
	 */
	get_goods() {
	  this.$get("~/api/goods/get_list?like=0", { page: 1, size: 10, title: this.query.word }, (json) => {
		if (json.result) {
		  this.result_goods = json.result.list;
		}
	  });
	},
	/**
	 * 获取文章
	 */
	get_article() {
	  this.$get("~/api/article/get_list?like=0", { page: 1, size: 10, title: this.query.word }, (json) => {
		if (json.result) {
		  this.result_article = json.result.list;
		}
	  });
	},
	/**
	 * 获取论坛
	 */
	get_forum() {
	  this.$get("~/api/forum/get_list?like=0", { page: 1, size: 10, title: this.query.word }, (json) => {
		if (json.result) {
		  this.result_forum = json.result.list;
		}
	  });
	},
	/**
	 * 获取gender
	 */
	get_gender(){
		this.$get("~/api/community_users/get_list?like=0", { page: 1, size: 10, "gender": this.query.word }, (json) => {
		  if (json.result) {
	  var result_gender = json.result.list;
				result_gender.map(o => o.title = o['gender'])
	  this.result_gender = result_gender
		  }
		});
	},
	/**
	 * 获取full_name
	 */
	get_full_name(){
		this.$get("~/api/community_users/get_list?like=0", { page: 1, size: 10, "full_name": this.query.word }, (json) => {
		  if (json.result) {
	  var result_full_name = json.result.list;
				result_full_name.map(o => o.title = o['full_name'])
	  this.result_full_name = result_full_name
		  }
		});
	},

  },
  components: { list_result_search },
	created(){
    this.query.word = this.$route.query.word || "";
  },
  mounted() {
	this.get_goods();
	this.get_article();
	this.get_forum();
		this.get_gender();
		this.get_full_name();
  },
  watch: {
	$route() {
	  $.push(this.query, this.$route.query);
	  this.get_goods();
	  this.get_article();
	  this.get_forum();
	  this.get_gender();
	  this.get_full_name();
	},
  },
};
</script>

<style scoped>
.card_search {
  text-align: center;
}
.card_result_search>.title {
  text-align: center;
  padding: 10px 0;
}
</style>
