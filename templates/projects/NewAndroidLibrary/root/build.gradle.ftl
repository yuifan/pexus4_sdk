buildscript {
    repositories {
        maven { url '${mavenUrl}' }
    }
    dependencies {
        classpath 'com.android.tools.build:gradle:0.4-SNAPSHOT'
    }
}
apply plugin: 'android-library'

dependencies {
    compile files('libs/android-support-v4.jar')
}

android {
    compileSdkVersion ${buildApi}
    buildToolsVersion "${buildToolsVersion}"

    defaultConfig {
        minSdkVersion ${minApi}
        targetSdkVersion ${targetApi}
    }
}
