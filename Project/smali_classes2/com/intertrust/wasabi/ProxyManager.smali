.class public final Lcom/intertrust/wasabi/ProxyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setHttpProxy(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lcom/intertrust/wasabi/jni/ProxyManager;->setHttpProxy(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void
.end method

.method public static setHttpProxyAuthentication(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 96
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/intertrust/wasabi/jni/ProxyManager;->setHttpProxyAuthentication(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void
.end method

.method public static setHttpsProxy(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    .line 65
    :cond_0
    invoke-static {p0, p1}, Lcom/intertrust/wasabi/jni/ProxyManager;->setHttpsProxy(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void
.end method

.method public static setHttpsProxyAuthentication(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/intertrust/wasabi/ErrorCodeException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 128
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/intertrust/wasabi/jni/ProxyManager;->setHttpsProxyAuthentication(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/intertrust/wasabi/ErrorCodeException;->checkResult(I)V

    return-void
.end method
