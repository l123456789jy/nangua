.class public final Lcom/intertrust/wasabi/jni/ProxyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native setHttpProxy(Ljava/lang/String;I)I
.end method

.method public static native setHttpProxyAuthentication(ZLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native setHttpsProxy(Ljava/lang/String;I)I
.end method

.method public static native setHttpsProxyAuthentication(ZLjava/lang/String;Ljava/lang/String;)I
.end method
