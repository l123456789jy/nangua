.class public Lcn/vcinema/cinema/activity/web/PayWebActivity;
.super Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/activity/web/PayWebActivity$a;,
        Lcn/vcinema/cinema/activity/web/PayWebActivity$c;,
        Lcn/vcinema/cinema/activity/web/PayWebActivity$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "jsObj"

.field public static isOuterRenew:Z


# instance fields
.field private a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;-><init>()V

    .line 73
    const-class v0, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a:Ljava/lang/String;

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->d:I

    const-string v1, ""

    .line 79
    iput-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->e:Ljava/lang/String;

    const-string v1, ""

    .line 80
    iput-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->f:Ljava/lang/String;

    .line 82
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->g:Z

    .line 98
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcn/vcinema/cinema/activity/web/PayWebActivity$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity$1;-><init>(Lcn/vcinema/cinema/activity/web/PayWebActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->s:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/web/PayWebActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 5

    .line 212
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BACK_TO_PLAY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->d:I

    .line 213
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FROM_PAGE_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->f:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_JD_AUTOMATIC_PAY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->q:Z

    const-string v0, "Jump_pay_page_key"

    .line 217
    invoke-virtual {p0, v0, v2}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "JUMP_PAY_PAGE_KEY"

    const-string v3, ""

    .line 218
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->i:Ljava/lang/String;

    const-string v1, "CURRENT_TRAILLED_POSITION"

    .line 219
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->k:I

    const-string v1, "RENEW_CUR_CATEGORY_POSITION"

    .line 220
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->j:I

    const-string v1, "TRAILLER_ID"

    const-string v3, ""

    .line 221
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->l:Ljava/lang/String;

    const-string v1, "RENEW_PAGE_NUMBER"

    .line 222
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->m:I

    const-string v1, "RENEW_DETAIL_LIST"

    const-string v3, ""

    .line 223
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 225
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 226
    new-instance v4, Lcn/vcinema/cinema/activity/web/PayWebActivity$2;

    invoke-direct {v4, p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity$2;-><init>(Lcn/vcinema/cinema/activity/web/PayWebActivity;)V

    .line 227
    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/web/PayWebActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 228
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->n:Ljava/util/ArrayList;

    :cond_0
    const-string v1, "RENEW_DETAIL_TOTAL_PAGE"

    .line 230
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->o:I

    const-string v1, "RENEW_DETAIL_TOTAL_SIZE"

    .line 231
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->p:I

    .line 232
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backTag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromPrePageCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";CURRENT_TRAILLED_POSITION:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";mRenewCurCategoryPosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";trailler_id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/activity/web/PayWebActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->g:Z

    return p1
.end method

.method private b()V
    .locals 3

    .line 725
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 726
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "H5_ANDROID_NEW_PAY_URL"

    invoke-virtual {v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PAY_H5_URL"

    .line 727
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "FROM_PAGE_CODE"

    .line 728
    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->startActivity(Landroid/content/Intent;)V

    .line 730
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->q:Z

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/activity/web/PayWebActivity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->r:Z

    return p1
.end method

.method private c()V
    .locals 1

    .line 773
    new-instance v0, Lcn/vcinema/cinema/activity/web/PayWebActivity$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity$3;-><init>(Lcn/vcinema/cinema/activity/web/PayWebActivity;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->user(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method

.method static synthetic c(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->r:Z

    return p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Landroid/os/Handler;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->s:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/activity/web/PayWebActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c()V

    return-void
.end method

.method static synthetic h(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected getJavaScriptInterface()Ljava/lang/Object;
    .locals 2

    .line 144
    new-instance v0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-direct {v0, p0, p0, v1}, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;-><init>(Lcn/vcinema/cinema/activity/web/PayWebActivity;Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;Landroid/webkit/WebView;)V

    return-object v0
.end method

.method protected getJavaScriptInterfaceTag()Ljava/lang/String;
    .locals 1

    const-string v0, "jsObj"

    return-object v0
.end method

.method protected getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 154
    new-instance v0, Lcn/vcinema/cinema/activity/web/PayWebActivity$b;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity$b;-><init>(Lcn/vcinema/cinema/activity/web/PayWebActivity;)V

    return-object v0
.end method

.method protected getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 159
    new-instance v0, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity$c;-><init>(Lcn/vcinema/cinema/activity/web/PayWebActivity;)V

    return-object v0
.end method

.method public initData()V
    .locals 0

    .line 129
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 130
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a()V

    .line 131
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->loadUrl()V

    return-void
.end method

.method public initView()V
    .locals 1

    const v0, 0x7f0802bf

    .line 137
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->setTitle(I)V

    const v0, 0x7f080341

    .line 138
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->setRightText(I)V

    .line 139
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->initView()V

    return-void
.end method

.method protected loadUrl()V
    .locals 8

    .line 166
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-boolean v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "INTERNATION_PAY_TIP_URL"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PAY_H5_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    :goto_0
    const-string v0, "GGGGGG"

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " loadUrl-----:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getUserId()I

    move-result v0

    .line 175
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->channel:Ljava/lang/String;

    .line 176
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 178
    sget v4, Lcom/vcinema/vcinemalibrary/cinemacommon/PumpkinParameters;->platform:I

    const-string v5, "APH"

    .line 182
    iget-object v6, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v6, ""

    iget-object v7, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 183
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v6

    iget-boolean v6, v6, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    if-eqz v6, :cond_1

    .line 184
    iget-object v6, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    const-string v7, "<user_id>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "<platform>"

    .line 185
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "<platform_name>"

    .line 186
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "<channel>"

    .line 187
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<app_version>"

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<device_id>"

    .line 189
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    goto :goto_1

    .line 191
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/1/aph/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getInstance()Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vcinema/vcinemalibrary/utils/UserInfoGlobal;->getmDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    .line 194
    :goto_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->e:Ljava/lang/String;

    .line 195
    invoke-static {p0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkValidate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " newpayurl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    goto :goto_2

    .line 200
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    .line 201
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->dismissProgressDialog()V

    goto :goto_2

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->dismissProgressDialog()V

    .line 205
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->stateView:Lcn/vcinema/cinema/view/stateview/StateView;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/stateview/StateView;->showRetry()Landroid/view/View;

    :goto_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const p1, 0x7f080244

    const/16 v0, 0x7d0

    if-nez p3, :cond_0

    .line 672
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_0
    const/16 v1, 0x400

    if-ne v1, p2, :cond_8

    const-string p2, "jdpay_Result"

    .line 677
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 678
    iget-object p3, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jd pay result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 681
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 686
    :cond_1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "payStatus"

    .line 687
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 688
    iget-object p3, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "payStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 690
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    :cond_2
    const/4 p3, -0x1

    .line 694
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5b8043c2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    const v2, -0x539d0d73

    if-eq v1, v2, :cond_5

    const v2, -0x41d2b53d

    if-eq v1, v2, :cond_4

    const v2, 0x7e65479a

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "JDP_PAY_CANCEL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "JDP_PAY_SUCCESS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p3, 0x0

    goto :goto_0

    :cond_5
    const-string v1, "JDP_PAY_NOTHING"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p3, 0x3

    goto :goto_0

    :cond_6
    const-string v1, "JDP_PAY_FAIL"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p3, v3

    :cond_7
    :goto_0
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 712
    :pswitch_0
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_1

    :pswitch_1
    const p1, 0x7f080240

    .line 709
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f080249

    .line 696
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 697
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    sput p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->tmpVipStatus:I

    .line 698
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    sget-object p2, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    .line 705
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->startActivityPaySuccessWeb(Landroid/content/Context;)V

    .line 706
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 718
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .line 751
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 755
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 756
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->getTv_right()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 759
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PumpkinGlobal.getInstance().tmpVipStatus onBackPress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->tmpVipStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->tmpVipStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 761
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->startActivity(Landroid/content/Intent;)V

    .line 763
    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 769
    invoke-super {p0, p1}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 794
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 795
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "R15"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->onDestroy()V

    return-void
.end method

.method public onLeftClick()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PumpkinGlobal.getInstance().tmpVipStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->tmpVipStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    sget v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->tmpVipStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->startActivity(Landroid/content/Intent;)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 745
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->onPause()V

    .line 746
    invoke-virtual {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->dismissProgressDialog()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 735
    invoke-super {p0}, Lcn/vcinema/cinema/activity/base/BaseWebViewActivity;->onResume()V

    .line 736
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 737
    iput-boolean v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity;->g:Z

    .line 738
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->b()V

    .line 739
    invoke-direct {p0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->c()V

    :cond_0
    return-void
.end method

.method protected onRightClick()V
    .locals 2

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/vcinema/cinema/activity/web/PayRecordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
