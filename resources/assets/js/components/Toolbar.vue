<template>
    <nav class="navbar navbar-dark bg-primary navbar-expand-lg">


        <a class="navbar-brand" href="#">Dhanushka Gayan</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <router-link>
                        <a class="nav-link" href="#">Forum<span class="sr-only">(current)</span></a>
                    </router-link>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Ask Question</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Category</a>
                </li>
                <li class="nav-item">
                    <router-link to="/login">
                        <a class="nav-link" href="#">Login</a>
                    </router-link>
                </li>
            </ul>
        </div>

   </nav>

</template>

<script>
    export default {
        name: "Toolbar"
    }
</script>

<style scoped>

</style>
