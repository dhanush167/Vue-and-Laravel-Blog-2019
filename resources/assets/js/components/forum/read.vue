<template>
    <div>
        <edit-question v-if="editing"></edit-question>
        <show-question   :data = question v-if="question">
        </show-question>
    </div>
</template>

<script>
    import ShowQuestion from "./ShowQuestion";
    export default {
        components:{ShowQuestion},
        data() {
            return {
                question: null,
                editing:false
            }
        },
       created() {
           axios.get(`/api/question/${this.$route.params.slug}`)
               .then(res => this.question = res.data.data)
       }
    }
</script>

<style scoped>

</style>
