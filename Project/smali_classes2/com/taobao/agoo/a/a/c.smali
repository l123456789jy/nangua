.class public final Lcom/taobao/agoo/a/a/c;
.super Lcom/taobao/agoo/a/a/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/taobao/agoo/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/taobao/accs/utl/e$a;

    invoke-direct {v1}, Lcom/taobao/accs/utl/e$a;-><init>()V

    const-string v2, "cmd"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    move-result-object v2

    const-string v3, "appKey"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    iget-object v2, p0, Lcom/taobao/agoo/a/a/c;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "utdid"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/c;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/taobao/accs/utl/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/e$a;

    goto :goto_1

    :cond_0
    const-string v2, "deviceId"

    iget-object v3, p0, Lcom/taobao/agoo/a/a/c;->c:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/taobao/accs/utl/e$a;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SwitchDO"

    const-string v3, "buildData"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "data"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "SwitchDO"

    const-string v3, "buildData"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method
