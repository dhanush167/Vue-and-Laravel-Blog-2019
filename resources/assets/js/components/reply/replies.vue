<template>
<div>
    <reply
            v-for="reply in replies"
            :key="reply.id"
            v-if="replies"
            :data="reply">
    </reply>
</div>
</template>

<script>
    import Reply from './reply'
    export default {
        props: ['replies'],
        components:{Reply}
    }
</script>

<style scoped>

</style>
