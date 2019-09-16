<template>
  <div class="mt-5">
    <markdown-editor v-model="body"></markdown-editor>
    <v-btn @click="submit">
      Reply
    </v-btn>
  </div>
</template>

<script>
    export default {
      props:['questionSlug'],
      data(){
        return {
         body:null
        }
      },
      methods:{
        submit() {
          axios.post(`/api/question/${this.questionSlug}/reply`,{body:this.body})
                  .then(res => {
                    this.body = ' '
                    EventBus.$emit('newReply',res.data.reply)
                  })
        }
      }
    }
</script>

<style scoped>

</style>
