<template>
    <div class="card mt-4">
        <div class="card-body">
            <h1 class="card-title">
                <router-link :to="data.path">
                    {{data.title}}
                </router-link>
            </h1>
            <p  class="text-muted">
                {{data.created_at}}
            </p>
          <v-card-text>
         {{data.body}}
          </v-card-text>
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
