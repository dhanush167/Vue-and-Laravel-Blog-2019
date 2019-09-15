<template>
    <v-card>
        <v-toolbar class="mt-4">
            <v-toolbar-title>   <h3>Categories</h3> </v-toolbar-title>
        </v-toolbar>
        <v-list>
            <v-list-tile>
                <v-list-tile-content>
                    <v-list-tile-title>CatesSSSSS</v-list-tile-title>
                </v-list-tile-content>
            </v-list-tile>
        </v-list>
    </v-card>
</template>

<script>
    export default {
        data() {
            return {
                categories:{}
            }
        },
        created() {
            axios.get('/api/category')
                .then(res => this.categories = res.data.data)
        }
    }
</script>

<style scoped>

</style>
