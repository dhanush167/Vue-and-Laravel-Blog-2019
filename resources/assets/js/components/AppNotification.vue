<template>
    <div class="text-xs-center">
        <v-menu offset-y>
            <v-btn icon slot="activator">
                <v-icon color="purple">add_alert</v-icon> 5
            </v-btn>
            <v-list>
                <v-list-tile>
                    <v-list-tile-title>Notification</v-list-tile-title>
                </v-list-tile>
            </v-list>
        </v-menu>
    </div>
</template>

<script>
    export default {
        name: "AppNotification"
    }
</script>

<style scoped>

</style>
