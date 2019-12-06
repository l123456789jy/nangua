.class public final Lcom/intertrust/wasabi/jni/Runtime;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkLicense(Ljava/lang/String;)I
.end method

.method public static native getProperty(Lcom/intertrust/wasabi/Runtime$Property;[Ljava/lang/Object;)I
.end method

.method public static native getSdkInfo(Lcom/intertrust/wasabi/drm/SdkInfo;)I
.end method

.method public static native initializeEx(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native isPersonalized()Z
.end method

.method public static native personalize(Ljava/lang/String;)I
.end method

.method public static native processServiceToken(Ljava/lang/String;)I
.end method

.method public static native setProperty(Lcom/intertrust/wasabi/Runtime$Property;Ljava/lang/Object;)I
.end method

.method public static native shutdown()I
.end method
