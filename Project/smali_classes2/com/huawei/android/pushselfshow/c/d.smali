.class public Lcom/huawei/android/pushselfshow/c/d;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/android/pushselfshow/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/c/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)Landroid/content/Intent;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/huawei/android/pushselfshow/b/a;->A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcom/huawei/android/pushselfshow/b/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p1, Lcom/huawei/android/pushselfshow/b/a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Intent.parseUri(msg.intentUri, 0)\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/huawei/android/pushselfshow/b/a;->A:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    move-object v0, v1

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "PushSelfShowLog"

    const-string v1, "intentUri error "

    invoke-static {p1, v1, p0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    iget-object v1, p1, Lcom/huawei/android/pushselfshow/b/a;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p1, Lcom/huawei/android/pushselfshow/b/a;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/huawei/android/pushselfshow/b/a;->A:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object p0, p1, Lcom/huawei/android/pushselfshow/b/a;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "cosa"

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/c/d;->b(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "email"

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/c/d;->c(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "rp"

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/c/d;->d(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)Z
    .locals 3

    const-string v0, "app"

    iget-object v1, p2, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cosa"

    iget-object v2, p2, Lcom/huawei/android/pushselfshow/b/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/android/pushselfshow/c/d;->b(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const-string p1, "PushSelfShowLog"

    const-string p2, "launchCosaApp,intent == null"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {p1, p2}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PushSelfShowLog"

    const-string p2, "no permission to start activity"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    return v1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->A:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/huawei/android/pushselfshow/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "4"

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    invoke-static {p1, v0, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/utils/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "15"

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    invoke-static {p1, v0, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter checkRichPush, rpl is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v3, v3, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",psMsg.rpct:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v3, v3, Lcom/huawei/android/pushselfshow/b/a;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/zip"

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v2, v2, Lcom/huawei/android/pushselfshow/b/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "text/html"

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v3, v3, Lcom/huawei/android/pushselfshow/b/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    const-string v3, ".html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "PushSelfShowLog"

    const-string v2, "unknow rpl type"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "6"

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    invoke-static {p1, v0, v2}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;)V

    return v1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    const-string v0, "text/html"

    iput-object v0, p1, Lcom/huawei/android/pushselfshow/b/a;->F:Ljava/lang/String;

    return v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    const-string v1, "application/zip"

    iput-object v1, v0, Lcom/huawei/android/pushselfshow/b/a;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget v0, v0, Lcom/huawei/android/pushselfshow/b/a;->j:I

    if-ne v0, v2, :cond_6

    const-string v0, "application/zip"

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/android/pushselfshow/richpush/tools/d;

    invoke-direct {v1}, Lcom/huawei/android/pushselfshow/richpush/tools/d;-><init>()V

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v3, v3, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iget v4, v4, Lcom/huawei/android/pushselfshow/b/a;->k:I

    invoke-virtual {v1, p1, v3, v4, v0}, Lcom/huawei/android/pushselfshow/richpush/tools/d;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    iput-object p1, v0, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    const-string v1, "application/zip_local"

    iput-object v1, v0, Lcom/huawei/android/pushselfshow/b/a;->F:Ljava/lang/String;

    :cond_5
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download first ,the localfile"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v2

    :cond_7
    :goto_2
    const-string v0, "6"

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    invoke-static {p1, v0, v2}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;)V

    const-string p1, "PushSelfShowLog"

    const-string v0, "ilegle richpush param ,rpl is null"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public run()V
    .locals 3

    const-string v0, "PushSelfShowLog"

    const-string v1, "enter run()"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/huawei/android/pushselfshow/c/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/android/pushselfshow/c/d;->a(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->a:Landroid/content/Context;

    const-string v1, "17"

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    invoke-static {v0, v1, v2}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/c/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/c/d;->b:Lcom/huawei/android/pushselfshow/b/a;

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/c/b;->a(Landroid/content/Context;Lcom/huawei/android/pushselfshow/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
