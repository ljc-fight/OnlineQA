<template>
	<div class="diy_details diy_div_community_users">
		<div class="warp">
			<div class="container">
				<div class="row">
				<div class="col-12 col-md-6" v-if="$check_field('get','gender')">
					<div class="view">
						<div class="diy_title">
							<span>性别</span>
						</div>
						<div class="diy_field diy_text">
							<span>
								{{ obj["gender"] }}
							</span>
						</div>
					</div>
				</div>
				<div class="col-12 col-md-6" v-if="$check_field('get','full_name')">
					<div class="view">
						<div class="diy_title">
							<span>姓名</span>
						</div>
						<div class="diy_field diy_text">
							<span>
								{{ obj["full_name"] }}
							</span>
						</div>
					</div>
				</div>
				<div class="col-12 col-md-6" v-if="$check_field('get','address')">
					<div class="view">
						<div class="diy_title">
							<span>住址</span>
						</div>
						<div class="diy_field diy_text">
							<span>
								{{ obj["address"] }}
							</span>
						</div>
					</div>
				</div>
				</div>
			</div>
		</div>
	</div>
</template>

<script>
	import mixin from "@/mixins/component.js";

	export default {
		mixins: [mixin],
		components: {

		},
		props: {
			obj: {
				type: Object,
				default: function() {
					return {};
				},
			}
		},
		data() {
			return {

			};
		},
		methods: {

		},
	};
</script>

<style>

</style>
