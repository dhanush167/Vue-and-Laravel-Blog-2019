<template>
<div>
    <reply
            v-for="(reply,index) in content"
            :key="reply.id"
            :index=index
            v-if="replies"
            :data="reply">
    </reply>
</div>
</template>

<script>
    import Reply from './reply'
    export default {
        props: ['replies'],
        data(){
            return{
                content:this.replies
            }
        },
        components:{Reply},
        created() {
            this.listen()
        },
        methods:{
            listen(){
                EventBus.$on('newReply',(reply) => {
                    this.content.unshift(reply)
                })
                EventBus.$on('deleteReply',(index) => {
                    this.content.splice(index,1);
                })
            }
        }

    }
</script>

<style scoped>

</style>
