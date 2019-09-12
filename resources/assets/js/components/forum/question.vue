<template>
    <div class="card mt-4">
        <div class="card-body">
            <h1 class="card-title">
                <router-link :to="data.path">
                    {{data.title}}
                </router-link>
            </h1>
            <p  class="text-muted">
                {{data.user}} said {{data.created_at}}
            </p>
          <v-card-text>
         {{data.body}}
          </v-card-text>
            <router-link :to="data.path">
            <button data-v-dc956dd6="" type="submit" class="btn btn-primary btn-lg">Response to Questions</button>
            </router-link>
        </div>
    </div>
</template>

<script>
    export default {
        props: ['data']
    }
</script>

<style scoped>

</style>
