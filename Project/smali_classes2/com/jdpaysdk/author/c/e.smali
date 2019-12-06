.class public Lcom/jdpaysdk/author/c/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Exception;)Lcom/jdpaysdk/author/a/a;
    .locals 2

    new-instance v0, Lcom/jdpaysdk/author/a/a;

    invoke-direct {v0}, Lcom/jdpaysdk/author/a/a;-><init>()V

    instance-of v1, p1, Ljava/net/SocketException;

    if-eqz v1, :cond_0

    sget p1, Lcom/jdpaysdk/author/R$string;->net_error:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jdpaysdk/author/a/a;->a(Ljava/lang/String;)V

    const-string p0, "1002"

    :goto_0
    invoke-virtual {v0, p0}, Lcom/jdpaysdk/author/a/a;->b(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v1, p1, Ljava/net/ConnectException;

    if-eqz v1, :cond_1

    sget p1, Lcom/jdpaysdk/author/R$string;->net_connect_timeout:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jdpaysdk/author/a/a;->a(Ljava/lang/String;)V

    const-string p0, "1001"

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_2

    sget p1, Lcom/jdpaysdk/author/R$string;->net_fatal_error:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jdpaysdk/author/a/a;->a(Ljava/lang/String;)V

    const-string p0, "1000"

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
