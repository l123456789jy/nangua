.class public final Lcom/tencent/beacon/upload/c;
.super Lcom/tencent/beacon/upload/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/beacon/upload/a;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/beacon/b/a/b;
    .locals 5

    .line 31
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v0

    const-string v1, ""

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/beacon/upload/c;->c()I

    move-result v3

    const/4 v4, -0x1

    invoke-static {v3, v0, v1, v4, v4}, Lcom/tencent/beacon/a/f;->a(ILcom/tencent/beacon/a/d;[BII)Lcom/tencent/beacon/b/a/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    const-string v0, "encode2RequestPackage failed"

    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method
