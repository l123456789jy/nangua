.class public Lcom/amap/loc/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/loc/bf$a;
    }
.end annotation


# static fields
.field private static a:Lcom/amap/loc/bf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/amap/loc/bf;
    .locals 1

    sget-object v0, Lcom/amap/loc/bf;->a:Lcom/amap/loc/bf;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/loc/bf;

    invoke-direct {v0}, Lcom/amap/loc/bf;-><init>()V

    sput-object v0, Lcom/amap/loc/bf;->a:Lcom/amap/loc/bf;

    :cond_0
    sget-object v0, Lcom/amap/loc/bf;->a:Lcom/amap/loc/bf;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/amap/loc/bk;Z)Lcom/amap/loc/bl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/loc/h;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/loc/bf;->b(Lcom/amap/loc/bk;)V

    iget-object v0, p1, Lcom/amap/loc/bk;->e:Ljava/net/Proxy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/amap/loc/bk;->e:Ljava/net/Proxy;

    :goto_0
    new-instance v1, Lcom/amap/loc/bi;

    iget v2, p1, Lcom/amap/loc/bk;->c:I

    iget v3, p1, Lcom/amap/loc/bk;->d:I

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/amap/loc/bi;-><init>(IILjava/net/Proxy;Z)V

    invoke-virtual {p1}, Lcom/amap/loc/bk;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/amap/loc/bk;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/loc/bk;->j()[B

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Lcom/amap/loc/bi;->a(Ljava/lang/String;Ljava/util/Map;[B)Lcom/amap/loc/bl;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/loc/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/amap/loc/h;

    const-string p2, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/amap/loc/h;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public a(Lcom/amap/loc/bk;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/loc/h;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/amap/loc/bf;->a(Lcom/amap/loc/bk;Z)Lcom/amap/loc/bl;

    move-result-object p1
    :try_end_0
    .catch Lcom/amap/loc/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/amap/loc/bl;->a:[B

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "BaseNetManager"

    const-string v1, "makeSyncPostRequest"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/t;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/amap/loc/h;

    const-string v0, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {p1, v0}, Lcom/amap/loc/h;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method protected b(Lcom/amap/loc/bk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/loc/h;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/amap/loc/h;

    const-string v0, "requeust is null"

    invoke-direct {p1, v0}, Lcom/amap/loc/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Lcom/amap/loc/bk;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {p1}, Lcom/amap/loc/bk;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p1, Lcom/amap/loc/h;

    const-string v0, "request url is empty"

    invoke-direct {p1, v0}, Lcom/amap/loc/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method
