<template>
    <div class="container grid-sm">
        <div class="card">
            <div class="card-header">
                <div class="card-title h5">Please Login</div>
                <div class="card-subtitle text-gray">Enter your logins informations</div>
            </div>
            <div class="card-body">
                <div class="form-group">
                    <label class="form-label" for="">Username</label>
                    <input class="form-input" type="email" placeholder="Username" v-model="username">
                </div>
                <div class="form-group">
                    <label class="form-label" for="">Password</label>
                    <input class="form-input" type="password" placeholder="Password" v-model="password">
                </div>
            </div>
            <div class="card-footer">
                <button class="btn btn-primary">Login</button>
            </div>
        </div>
    </div>
</template>

<script>
    export default {
        name: "Login",
        data() {
            return {
                username: "",
                password: "",
            }
        },
        props: {
            msg: String
        }
    }
</script>