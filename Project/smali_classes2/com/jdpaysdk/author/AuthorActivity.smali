.class public Lcom/jdpaysdk/author/AuthorActivity;
.super Lcom/jdpaysdk/author/b/a;


# static fields
.field private static o:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private l:Landroid/content/Intent;

.field private m:Z

.field private n:Z

.field private p:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jdpaysdk/author/b/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->g:Z

    const-string v1, "start_app"

    iput-object v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->h:Ljava/lang/String;

    const-string v1, "close"

    iput-object v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->i:Ljava/lang/String;

    const-string v1, "result_data"

    iput-object v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->j:Ljava/lang/String;

    const-string v1, "{\"payStatus\":\"JDP_PAY_NOTHING\"}"

    iput-object v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->k:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->l:Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->m:Z

    iput-boolean v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->n:Z

    new-instance v0, Lcom/jdpaysdk/author/a;

    invoke-direct {v0, p0}, Lcom/jdpaysdk/author/a;-><init>(Lcom/jdpaysdk/author/AuthorActivity;)V

    iput-object v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jdpaysdk/author/AuthorActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jdpaysdk/author/AuthorActivity;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/jdpaysdk/author/AuthorActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jdpaysdk/author/AuthorActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->p:Landroid/os/Handler;

    new-instance v1, Lcom/jdpaysdk/author/b;

    invoke-direct {v1, p0, p1}, Lcom/jdpaysdk/author/b;-><init>(Lcom/jdpaysdk/author/AuthorActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/jdpaysdk/author/AuthorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jdpaysdk/author/AuthorActivity;->f()V

    return-void
.end method

.method static synthetic b(Lcom/jdpaysdk/author/AuthorActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jdpaysdk/author/AuthorActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->g:Z

    iget-object v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->l:Landroid/content/Intent;

    const-string v1, "jdpay_Result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/jdpaysdk/author/AuthorActivity;->l:Landroid/content/Intent;

    const/16 v0, 0x400

    invoke-virtual {p0, v0, p1}, Lcom/jdpaysdk/author/AuthorActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jdpaysdk/author/AuthorActivity;->finish()V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/jdpaysdk/author/AuthorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jdpaysdk/author/AuthorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "merchant"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jdpaysdk/author/AuthorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appkey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jdpaysdk/author/AuthorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "signData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "merchant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/jdpaysdk/author/AuthorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jdpaysdk/author/AuthorActivity;->g()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jdpaysdk/author/entity/a;

    invoke-direct {v0}, Lcom/jdpaysdk/author/entity/a;-><init>()V

    iput-object p1, v0, Lcom/jdpaysdk/author/entity/a;->errorCode:Ljava/lang/String;

    const-string p1, "JDP_PAY_FAIL"

    iput-object p1, v0, Lcom/jdpaysdk/author/entity/a;->payStatus:Ljava/lang/String;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jdpaysdk/author/AuthorActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-virtual {p0}, Lcom/jdpaysdk/author/AuthorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/jdpaysdk/author/AuthorActivity;->a(Ljava/lang/String;)V

    sput-object v0, Lcom/jdpaysdk/author/AuthorActivity;->o:Ljava/lang/String;

    :goto_0
    iput-boolean v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->m:Z

    return-void

    :cond_0
    sget-object v0, Lcom/jdpaysdk/author/AuthorActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jdpaysdk/author/AuthorActivity;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/jdpaysdk/author/AuthorActivity;->a(Ljava/lang/String;)V

    const-string v0, ""

    sput-object v0, Lcom/jdpaysdk/author/AuthorActivity;->o:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->m:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->g:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/jdpaysdk/author/AuthorActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->n:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->n:Z

    return-void

    :cond_2
    const-string v0, "{\"payStatus\":\"JDP_PAY_NOTHING\"}"

    invoke-direct {p0, v0}, Lcom/jdpaysdk/author/AuthorActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e()V
    .locals 0

    invoke-virtual {p0}, Lcom/jdpaysdk/author/AuthorActivity;->b()V

    return-void
.end method

.method private f()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "url"

    iget-object v2, p0, Lcom/jdpaysdk/author/AuthorActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    invoke-virtual {p0}, Lcom/jdpaysdk/author/AuthorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jdpaysdk/author/R$string;->brower_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/jdpaysdk/author/browser/BrowserActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/jdpaysdk/author/AuthorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private g()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/jdpaysdk/author/entity/CPOrderParam;

    invoke-direct {v0}, Lcom/jdpaysdk/author/entity/CPOrderParam;-><init>()V

    iget-object v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jdpaysdk/author/entity/CPOrderParam;->setOrderId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jdpaysdk/author/entity/CPOrderParam;->setKey(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jdpaysdk/author/entity/CPOrderParam;->setMerchant(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jdpaysdk/author/entity/CPOrderParam;->setSignData(Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jdpay://?params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/jdpaysdk/author/AuthorActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-direct {p0}, Lcom/jdpaysdk/author/AuthorActivity;->f()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    new-instance v0, Lcom/jdpaysdk/author/a/c/a;

    invoke-direct {v0}, Lcom/jdpaysdk/author/a/c/a;-><init>()V

    const-string v1, ""

    new-instance v2, Lcom/jdpaysdk/author/protocol/VerifyAppKeyParam;

    invoke-direct {v2}, Lcom/jdpaysdk/author/protocol/VerifyAppKeyParam;-><init>()V

    iget-object v3, p0, Lcom/jdpaysdk/author/AuthorActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jdpaysdk/author/protocol/VerifyAppKeyParam;->setAppKey(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jdpaysdk/author/AuthorActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jdpaysdk/author/protocol/VerifyAppKeyParam;->setMerchantNo(Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/jdpaysdk/author/c;

    invoke-direct {v3, p0}, Lcom/jdpaysdk/author/c;-><init>(Lcom/jdpaysdk/author/AuthorActivity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/jdpaysdk/author/a/c/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/jdpaysdk/author/a/d/a;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x3ed

    if-ne p1, p2, :cond_0

    const-string p1, "jdpay_Result"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jdpaysdk/author/AuthorActivity;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jdpaysdk/author/b/a;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/jdpaysdk/author/R$layout;->activity_author:I

    invoke-virtual {p0, v0}, Lcom/jdpaysdk/author/AuthorActivity;->setContentView(I)V

    const-string v0, ""

    sput-object v0, Lcom/jdpaysdk/author/AuthorActivity;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->n:Z

    const-string v0, "start_app"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->g:Z

    const-string v0, "close"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->m:Z

    const-string v0, "result_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/jdpaysdk/author/AuthorActivity;->o:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jdpaysdk/author/AuthorActivity;->n:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {}, Lcom/jdpaysdk/author/d/a;->a()V

    invoke-super {p0}, Lcom/jdpaysdk/author/b/a;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jdpaysdk/author/b/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/jdpaysdk/author/AuthorActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/jdpaysdk/author/b/a;->onResume()V

    invoke-virtual {p0}, Lcom/jdpaysdk/author/AuthorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jdpaysdk/author/R$string;->h5_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jdpaysdk/author/AuthorActivity;->d()V

    iget-boolean v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jdpaysdk/author/AuthorActivity;->c()V

    invoke-virtual {p0}, Lcom/jdpaysdk/author/AuthorActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/jdpaysdk/author/AuthorActivity;->n:Z

    if-eqz v0, :cond_1

    const-string v0, "szp"

    const-string v1, "start recovered JDMall"

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v0, "szp"

    const-string v1, "start JDMall"

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/jdpaysdk/author/AuthorActivity;->e()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "start_app"

    iget-boolean v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "close"

    iget-boolean v1, p0, Lcom/jdpaysdk/author/AuthorActivity;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "result_data"

    sget-object v1, Lcom/jdpaysdk/author/AuthorActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/jdpaysdk/author/b/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
