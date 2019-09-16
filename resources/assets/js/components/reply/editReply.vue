<template>
    <div>
        <markdown-editor v-model="reply.reply"></markdown-editor>
    </div>
</template>

<script>
    export default {
       props:['reply']
    }
</script>

<style scoped>

</style>
