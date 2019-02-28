<template>
    <div class="container grid-sm">
        <div class="card">
            <div class="card-header">
                <div class="card-title h5">Please Register</div>
                <div class="card-subtitle text-gray">Enter your login informations</div>
            </div>
            <div class="card-body">
                <div class="columns">
                    <div class="column col-6">
                        <div class="form-group">
                            <label class="form-label" for="">First Name</label>
                            <input class="form-input" type="string" placeholder="First Name" v-model="firstname">
                        </div>
                    </div>
                    <div class="column col-6">
                        <div class="form-group">
                            <label class="form-label" for="">Second Name</label>
                            <input class="form-input" type="password" placeholder="Second Name" v-model="secondname">
                        </div>
                    </div>
                </div>
                <div class="form-group">
                    <label class="form-label" for="">Username</label>
                    <input class="form-input" type="text" placeholder="Username" v-model="username">
                </div>
                <div class="form-group">
                    <label class="form-label" for="">Password</label>
                    <input class="form-input" type="password" placeholder="Password" v-model="password">
                </div>
            </div>
            <div class="card-footer">
                <button class="btn btn-primary">Register</button>
            </div>
        </div>
    </div>
</template>

<script>
    export default {
        name: "Register",
        data() {
            return {
                firstname: "",
                secondname: "",
                username: "",
                password: "",
            }
        },
        props: {
            msg: String
        }
    }
</script>