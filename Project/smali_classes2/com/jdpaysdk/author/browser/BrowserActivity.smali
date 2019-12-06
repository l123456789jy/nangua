.class public Lcom/jdpaysdk/author/browser/BrowserActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/jdpaysdk/author/browser/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->e:Lcom/jdpaysdk/author/browser/d;

    return-void
.end method

.method static synthetic a(Lcom/jdpaysdk/author/browser/BrowserActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic b(Lcom/jdpaysdk/author/browser/BrowserActivity;)Lcom/jdpaysdk/author/browser/d;
    .locals 0

    iget-object p0, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->e:Lcom/jdpaysdk/author/browser/d;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/jdpaysdk/author/web/PayJsFunction;

    iget-object v1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/jdpaysdk/author/web/PayJsFunction;-><init>(Landroid/webkit/WebView;)V

    iget-object v1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->a:Landroid/webkit/WebView;

    const-string v2, "JDPaySdk"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/jdpaysdk/author/browser/a;

    invoke-direct {v1, p0}, Lcom/jdpaysdk/author/browser/a;-><init>(Lcom/jdpaysdk/author/browser/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lcom/jdpaysdk/author/browser/b;

    invoke-direct {v1, p0}, Lcom/jdpaysdk/author/browser/b;-><init>(Lcom/jdpaysdk/author/browser/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/jdpaysdk/author/browser/c;

    invoke-direct {v1, p0}, Lcom/jdpaysdk/author/browser/c;-><init>(Lcom/jdpaysdk/author/browser/BrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "DATA"

    iget-object v1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->e:Lcom/jdpaysdk/author/browser/d;

    iget-object v1, v1, Lcom/jdpaysdk/author/browser/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->e:Lcom/jdpaysdk/author/browser/d;

    iget-object v0, v0, Lcom/jdpaysdk/author/browser/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->e:Lcom/jdpaysdk/author/browser/d;

    iget-object v1, v1, Lcom/jdpaysdk/author/browser/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/jdpaysdk/author/browser/BrowserActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->e:Lcom/jdpaysdk/author/browser/d;

    invoke-virtual {v0}, Lcom/jdpaysdk/author/browser/d;->a()Lcom/jdpaysdk/author/entity/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->a:Landroid/webkit/WebView;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jdpaysdk/author/entity/b;

    invoke-direct {v0}, Lcom/jdpaysdk/author/entity/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jdpaysdk/author/entity/b;->setCode(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/jdpaysdk/author/entity/b;->setData(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/jdpaysdk/author/entity/b;->setMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->e:Lcom/jdpaysdk/author/browser/d;

    invoke-virtual {p1, v0}, Lcom/jdpaysdk/author/browser/d;->a(Lcom/jdpaysdk/author/entity/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->e:Lcom/jdpaysdk/author/browser/d;

    invoke-virtual {p1}, Lcom/jdpaysdk/author/browser/d;->a()Lcom/jdpaysdk/author/entity/b;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/jdpaysdk/author/entity/b;

    invoke-direct {p1}, Lcom/jdpaysdk/author/entity/b;-><init>()V

    const-string v0, "JDP000001"

    invoke-virtual {p1, v0}, Lcom/jdpaysdk/author/entity/b;->setCode(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/jdpaysdk/author/entity/a;

    invoke-direct {v1}, Lcom/jdpaysdk/author/entity/a;-><init>()V

    const-string v2, "000000"

    invoke-virtual {p1}, Lcom/jdpaysdk/author/entity/b;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "JDP_PAY_SUCCESS"

    :goto_0
    iput-object v2, v1, Lcom/jdpaysdk/author/entity/a;->payStatus:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "JDP000001"

    invoke-virtual {p1}, Lcom/jdpaysdk/author/entity/b;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "JDP_PAY_CANCEL"

    goto :goto_0

    :cond_2
    const-string v2, "JDP_PAY_FAIL"

    iput-object v2, v1, Lcom/jdpaysdk/author/entity/a;->payStatus:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jdpaysdk/author/entity/b;->getCode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jdpaysdk/author/entity/a;->errorCode:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Lcom/jdpaysdk/author/entity/b;->getData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/jdpaysdk/author/entity/b;->getData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/jdpaysdk/author/entity/a;->extraMsg:Ljava/lang/String;

    :cond_3
    const-class p1, Lcom/jdpaysdk/author/entity/a;

    invoke-static {v1, p1}, Lcom/jdpaysdk/author/c/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jdpay_Result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3ed

    invoke-virtual {p0, p1, v0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/jdpaysdk/author/R$layout;->activity_brower:I

    invoke-virtual {p0, p1}, Lcom/jdpaysdk/author/browser/BrowserActivity;->setContentView(I)V

    new-instance p1, Lcom/jdpaysdk/author/browser/d;

    invoke-direct {p1}, Lcom/jdpaysdk/author/browser/d;-><init>()V

    iput-object p1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->e:Lcom/jdpaysdk/author/browser/d;

    iget-object p1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->e:Lcom/jdpaysdk/author/browser/d;

    invoke-virtual {p0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jdpaysdk/author/browser/d;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->e:Lcom/jdpaysdk/author/browser/d;

    invoke-virtual {p0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jdpaysdk/author/browser/d;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->e:Lcom/jdpaysdk/author/browser/d;

    invoke-virtual {p0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "post"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/jdpaysdk/author/browser/d;->e:Z

    iget-object p1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->e:Lcom/jdpaysdk/author/browser/d;

    invoke-virtual {p0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jdpaysdk/author/browser/d;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->e:Lcom/jdpaysdk/author/browser/d;

    invoke-virtual {p0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "postParams"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jdpaysdk/author/protocol/RequestParam;

    iput-object v0, p1, Lcom/jdpaysdk/author/browser/d;->f:Lcom/jdpaysdk/author/protocol/RequestParam;

    iget-object p1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->e:Lcom/jdpaysdk/author/browser/d;

    invoke-virtual {p0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "closeSDK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/jdpaysdk/author/browser/d;->i:Ljava/lang/String;

    sget p1, Lcom/jdpaysdk/author/R$id;->web_show:I

    invoke-virtual {p0, p1}, Lcom/jdpaysdk/author/browser/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->a:Landroid/webkit/WebView;

    sget p1, Lcom/jdpaysdk/author/R$id;->title_back:I

    invoke-virtual {p0, p1}, Lcom/jdpaysdk/author/browser/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->b:Landroid/widget/ImageView;

    sget p1, Lcom/jdpaysdk/author/R$id;->progressbar_internal:I

    invoke-virtual {p0, p1}, Lcom/jdpaysdk/author/browser/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->c:Landroid/widget/ProgressBar;

    sget p1, Lcom/jdpaysdk/author/R$id;->top:I

    invoke-virtual {p0, p1}, Lcom/jdpaysdk/author/browser/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jdpaysdk/author/browser/BrowserActivity;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->b()V

    return-void
.end method
