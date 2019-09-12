
<template>
    <div class="container">

        <!-- Page Heading -->
        <h1 class="my-4">Page Heading
            <small>Secondary Text</small>
        </h1>

        <!-- Project One -->
        <div class="row">
            <div class="col-md-7">
            <question></question>
            </div>
            <div class="col-md-5">
                <h3>Project One</h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium veniam exercitationem expedita laborum at voluptate. Labore, voluptates totam at aut nemo deserunt rem magni pariatur quos perspiciatis atque eveniet unde.</p>
                <a class="btn btn-primary" href="#">View Project</a>
            </div>
        </div>


    </div>
</template>


<script>
    import question from "./question";
    export default {
      components: {question}
    }
</script>

<style scoped>

</style>
