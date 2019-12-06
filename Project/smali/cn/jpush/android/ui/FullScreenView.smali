.class public Lcn/jpush/android/ui/FullScreenView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FullScreenView"

.field public static webViewHelper:Lcn/jpush/android/e/a/f;


# instance fields
.field private btnBackClickListener:Landroid/view/View$OnClickListener;

.field private imgBtnBack:Landroid/widget/ImageButton;

.field private final mContext:Landroid/content/Context;

.field private mWebView:Landroid/webkit/WebView;

.field private pushPrograssBar:Landroid/widget/ProgressBar;

.field private rlTitleBar:Landroid/widget/RelativeLayout;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    new-instance p2, Lcn/jpush/android/ui/FullScreenView$1;

    invoke-direct {p2, p0}, Lcn/jpush/android/ui/FullScreenView$1;-><init>(Lcn/jpush/android/ui/FullScreenView;)V

    iput-object p2, p0, Lcn/jpush/android/ui/FullScreenView;->btnBackClickListener:Landroid/view/View$OnClickListener;

    .line 40
    iput-object p1, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcn/jpush/android/ui/FullScreenView;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcn/jpush/android/ui/FullScreenView;)Landroid/webkit/WebView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method private quitFullScreen()V
    .locals 2

    .line 192
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 193
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 194
    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 195
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method private reflectAddJsInterface()V
    .locals 5

    const/4 v0, 0x2

    .line 100
    new-array v1, v0, [Ljava/lang/Object;

    .line 101
    new-array v0, v0, [Ljava/lang/Class;

    .line 102
    sget-object v2, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/e/a/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "JPushWeb"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 104
    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 105
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    .line 107
    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    const-string v3, "addJavascriptInterface"

    invoke-static {v2, v3, v0, v1}, Lcn/jpush/android/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->removeAllViews()V

    .line 163
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 165
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 166
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public initModule(Landroid/content/Context;Lcn/jpush/android/data/b;)V
    .locals 7

    .line 45
    move-object v0, p2

    check-cast v0, Lcn/jpush/android/data/g;

    .line 46
    iget-object v1, v0, Lcn/jpush/android/data/g;->J:Ljava/lang/String;

    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v2}, Lcn/jpush/android/ui/FullScreenView;->setFocusable(Z)V

    .line 51
    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "fullWebView"

    const-string v5, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 50
    invoke-virtual {p0, v3}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    .line 53
    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "rlRichpushTitleBar"

    const-string v5, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 52
    invoke-virtual {p0, v3}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    .line 55
    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "tvRichpushTitle"

    const-string v5, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 54
    invoke-virtual {p0, v3}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "imgRichpushBtnBack"

    const-string v5, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 56
    invoke-virtual {p0, v3}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    .line 59
    invoke-virtual {p0}, Lcn/jpush/android/ui/FullScreenView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "pushPrograssBar"

    const-string v5, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 58
    invoke-virtual {p0, v3}, Lcn/jpush/android/ui/FullScreenView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->pushPrograssBar:Landroid/widget/ProgressBar;

    .line 61
    iget-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "FullScreenView"

    const-string v4, "Please use default code in jpush_webview_layout.xml!"

    .line 62
    invoke-static {v3, v4}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v3, p0, Lcn/jpush/android/ui/FullScreenView;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 66
    :cond_1
    iget v0, v0, Lcn/jpush/android/data/g;->L:I

    if-ne v2, v0, :cond_2

    .line 67
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 68
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->btnBackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 76
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 77
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcn/jpush/android/d/a;->a(Landroid/webkit/WebSettings;)V

    .line 79
    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-static {v1}, Lcn/jpush/android/d/a;->a(Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 84
    new-instance v0, Lcn/jpush/android/e/a/f;

    invoke-direct {v0, p1, p2}, Lcn/jpush/android/e/a/f;-><init>(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    sput-object v0, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/e/a/f;

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    const-string v0, "FullScreenView"

    const-string v1, "Android sdk version greater than or equal to 17, Java\u2014Js interact by annotation!"

    .line 86
    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcn/jpush/android/ui/FullScreenView;->reflectAddJsInterface()V

    .line 90
    :cond_3
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/e/a/a;

    const-string v2, "JPushWeb"

    const-class v3, Lcn/jpush/android/e/a/b;

    iget-object v4, p0, Lcn/jpush/android/ui/FullScreenView;->pushPrograssBar:Landroid/widget/ProgressBar;

    iget-object v5, p0, Lcn/jpush/android/ui/FullScreenView;->tvTitle:Landroid/widget/TextView;

    invoke-direct {v1, v2, v3, v4, v5}, Lcn/jpush/android/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 91
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/ui/a;

    invoke-direct {v1, p2, p1}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/data/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    sget-object p1, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/e/a/f;

    invoke-static {p1}, Lcn/jpush/android/e/a/b;->setWebViewHelper(Lcn/jpush/android/e/a/f;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 149
    :cond_0
    sget-object v0, Lcn/jpush/android/ui/FullScreenView;->webViewHelper:Lcn/jpush/android/e/a/f;

    invoke-static {v0}, Lcn/jpush/android/e/a/b;->setWebViewHelper(Lcn/jpush/android/e/a/f;)V

    :cond_1
    return-void
.end method

.method public showTitleBar()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->rlTitleBar:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 173
    invoke-direct {p0}, Lcn/jpush/android/ui/FullScreenView;->quitFullScreen()V

    .line 174
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->imgBtnBack:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcn/jpush/android/ui/FullScreenView;->btnBackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcn/jpush/android/ui/FullScreenView$2;

    invoke-direct {v1, p0}, Lcn/jpush/android/ui/FullScreenView$2;-><init>(Lcn/jpush/android/ui/FullScreenView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public webviewCanGoBack()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public webviewGoBack()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcn/jpush/android/ui/FullScreenView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method
