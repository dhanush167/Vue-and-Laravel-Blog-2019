<template>
    <div>
        <v-card class="mt-4">
            <v-card-title>
                <div class="headline"> {{data.user}} - </div>
                <div class="ml-2">  said {{data.created_at}}</div>
            </v-card-title>
            <v-divider></v-divider>
            <v-card-text v-html="reply">
            </v-card-text>
          <v-card-actions v-if="own">
              <v-btn>
                  <v-icon>
                      edit
                  </v-icon>
              </v-btn>
              <v-btn>
                  <v-icon @click="destroy">
                      cancel
                  </v-icon>
              </v-btn>
          </v-card-actions>
        </v-card>
    </div>
</template>

<script>
    export default {
       props:['data','index'],
        computed:{
           own(){
              return  User.own(this.data.user_id)
           },
            reply(){
                return md.parse(this.data.reply)
            }
        },
        methods: {
           destroy() {
               EventBus.$emit('deleteReply', this.index)
           }
        }
    }
</script>
<!--  -->
<style scoped>

</style>
