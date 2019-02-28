<template>
    <div class="empty">
        <div class="empty-icon">
            <font-awesome-icon icon="sign-in-alt" size="3x"/>
        </div>
        <p class="empty-title h5">You are not connected</p>
        <p class="empty-subtitle">Click the button to login or register</p>
        <div class="empty-action">
        <router-link to="/login" class="btn btn-primary">Login</router-link>
        </div>
    </div>
</template>

<script>
    export default {
        name: 'Dialog',
    }
</script>