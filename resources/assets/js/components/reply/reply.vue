<template>
    <div>
        <v-card>
            <v-card-title>
                <div> username - </div>
                <div>  said {{data.created_at}}</div>
            </v-card-title>
        </v-card>
    </div>
</template>

<script>
    export default {
       props:['data']
    }
</script>

<style scoped>

</style>
