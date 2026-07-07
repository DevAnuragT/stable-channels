# LDK Node
-keep class org.lightningdevkit.ldknode.** { *; }

# JNA — required for LDK's native library loading (libldk_node.so)
-keep class com.sun.jna.** { *; }
-keep interface com.sun.jna.** { *; }
-dontwarn com.sun.jna.**

# Kotlin Serialization
-keepattributes *Annotation*, InnerClasses
-dontnote kotlinx.serialization.AnnotationsKt
-keepclassmembers class kotlinx.serialization.json.** { *** Companion; }

# OkHttp
-dontwarn okhttp3.**
-dontwarn okio.**
-keepnames class okhttp3.internal.publicsuffix.PublicSuffixDatabase

# ML Kit Barcode Scanning
-keep class com.google.mlkit.** { *; }
-keep class com.google.android.gms.internal.mlkit_vision_barcode.** { *; }
-dontwarn com.google.mlkit.**

# Firebase Messaging
-keep class com.google.firebase.** { *; }
-keep class com.google.android.gms.** { *; }
-dontwarn com.google.firebase.**

# Biometric
-keep class androidx.biometric.** { *; }

# CameraX
-keep class androidx.camera.** { *; }

# Compose — keep lambdas and Composable metadata
-keep class androidx.compose.** { *; }
-keepattributes RuntimeVisibleAnnotations, AnnotationDefault

