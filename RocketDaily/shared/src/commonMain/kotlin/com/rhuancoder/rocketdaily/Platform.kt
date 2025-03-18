package com.rhuancoder.rocketdaily

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform