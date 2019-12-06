.class public Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/android/pushselfshow/utils/c$a;


# static fields
.field public static final TAG:Ljava/lang/String; = "PushSelfShowLog"


# instance fields
.field a:Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;

.field b:Lcom/huawei/android/pushselfshow/utils/c;

.field c:Lcom/huawei/android/pushselfshow/utils/c;

.field private d:Landroid/app/Activity;

.field public dtl:Lcom/huawei/android/pushselfshow/utils/b/b;

.field private e:Landroid/webkit/WebView;

.field private f:Lcom/huawei/android/pushselfshow/richpush/tools/a;

.field private g:Lcom/huawei/android/pushselfshow/b/a;

.field private h:Ljava/lang/String;

.field private i:Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;

.field private j:Landroid/view/MenuItem;

.field private k:Landroid/view/MenuItem;

.field private l:Landroid/view/MenuItem;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/app/AlertDialog;

.field private q:Landroid/app/AlertDialog;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->dtl:Lcom/huawei/android/pushselfshow/utils/b/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->n:Z

    iput-boolean v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->o:Z

    new-instance v2, Lcom/huawei/android/pushselfshow/utils/c;

    invoke-direct {v2, p0}, Lcom/huawei/android/pushselfshow/utils/c;-><init>(Lcom/huawei/android/pushselfshow/utils/c$a;)V

    iput-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b:Lcom/huawei/android/pushselfshow/utils/c;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->p:Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->q:Landroid/app/AlertDialog;

    iput-boolean v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->r:Z

    new-instance v0, Lcom/huawei/android/pushselfshow/utils/c;

    invoke-direct {v0, p0}, Lcom/huawei/android/pushselfshow/utils/c;-><init>(Lcom/huawei/android/pushselfshow/utils/c$a;)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c:Lcom/huawei/android/pushselfshow/utils/c;

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/app/Activity;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const-string v1, "hwpush_collect_tip_image"

    invoke-static {p1, v1}, Lcom/huawei/android/pushselfshow/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :try_start_0
    const-string v1, "huawei.android.widget.DialogContentHelper"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-class v5, Landroid/content/Context;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v7

    aput-object p1, v3, v8

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "beginLayout"

    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "insertView"

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Landroid/view/View;

    aput-object v10, v9, v6

    const-class v10, Landroid/view/View$OnClickListener;

    aput-object v10, v9, v7

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v9, "insertBodyText"

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/CharSequence;

    aput-object v11, v10, v6

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "endLayout"

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v4, "hwpush_collect_tip"

    invoke-static {p1, v4}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {v9, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p1, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "PushSelfShowLog"

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "PushSelfShowLog"

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v0, "PushSelfShowLog"

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_3
    move-exception p1

    const-string v0, "PushSelfShowLog"

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_4
    move-exception p1

    const-string v0, "PushSelfShowLog"

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_5
    move-exception p1

    const-string v0, "PushSelfShowLog"

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_6
    const-string p1, "PushSelfShowLog"

    const-string v0, "DialogContentHelper ClassNotFoundException"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p1, v2

    return-object p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    const-string v2, "accessibilityTraversal"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/huawei/android/pushselfshow/richpush/html/a;

    invoke-direct {v1, p0}, Lcom/huawei/android/pushselfshow/richpush/html/a;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/huawei/android/pushselfshow/richpush/html/c;

    invoke-direct {v1, p0}, Lcom/huawei/android/pushselfshow/richpush/html/c;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/huawei/android/pushselfshow/richpush/html/d;

    invoke-direct {v1, p0}, Lcom/huawei/android/pushselfshow/richpush/html/d;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    new-instance v1, Lcom/huawei/android/pushselfshow/richpush/html/e;

    invoke-direct {v1, p0}, Lcom/huawei/android/pushselfshow/richpush/html/e;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->l:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->r:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/utils/a;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/utils/a;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.huawei.pushagent.permission.RICHMEDIA_PROVIDER"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "com.huawei.pushagent.permission.RICHMEDIA_PROVIDER"

    aput-object v0, p1, v1

    const/16 v0, 0x2713

    invoke-direct {p0, p1, v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a([Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/android/pushselfshow/richpush/html/h;

    invoke-direct {v1, p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/h;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private a([Ljava/lang/String;I)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "huawei.intent.action.REQUEST_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.systemmanager"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_HW_PERMISSION_ARRAY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_HW_PERMISSION_PKG"

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v2, "com.huawei.systemmanager"

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "PushSelfShowLog"

    const-string v2, "checkAndRequestPermission: systemmanager permission activity is exist"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-virtual {v1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "PushSelfShowLog"

    const-string v2, "checkAndRequestPermission: Exception"

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "checkAndRequestPermission: systemmanager permission activity is not exist"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "PushSelfShowLog"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->r:Z

    return p1
.end method

.method private b(Landroid/app/Activity;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "SELECT pushmsg._id,pushmsg.msg,pushmsg.token,pushmsg.url,notify.bmp FROM pushmsg LEFT OUTER JOIN notify ON pushmsg.url = notify.url order by pushmsg._id desc limit 1000;"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/android/pushselfshow/richpush/a/b;->a()Lcom/huawei/android/pushselfshow/richpush/a/b;

    move-result-object v3

    sget-object v4, Lcom/huawei/android/pushselfshow/richpush/provider/RichMediaProvider$a;->f:Landroid/net/Uri;

    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/huawei/android/pushselfshow/richpush/a/b;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_1
    :try_start_2
    const-string p1, "PushSelfShowLog"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    const-string p1, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentExistCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method static synthetic b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->j:Landroid/view/MenuItem;

    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/utils/a;->h(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "hwpush_dialog_limit_title"

    invoke-static {p1, v1}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "hwpush_dialog_limit_message"

    invoke-static {p1, v1}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "hwpush_dialog_limit_ok"

    invoke-static {p1, v1}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/huawei/android/pushselfshow/richpush/html/j;

    invoke-direct {v2, p0}, Lcom/huawei/android/pushselfshow/richpush/html/j;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/huawei/android/pushselfshow/richpush/html/i;

    invoke-direct {v1, p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/i;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->q:Landroid/app/AlertDialog;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->q:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->k:Landroid/view/MenuItem;

    return-object p0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.android.push.intent.RICHPUSH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v2, "favorite"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    if-eqz v1, :cond_1

    const-string v1, "selfshow_info"

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    invoke-virtual {v2}, Lcom/huawei/android/pushselfshow/b/a;->c()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v1, "selfshow_token"

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    invoke-virtual {v2}, Lcom/huawei/android/pushselfshow/b/a;->d()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1
    const v1, 0x10008010

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "selfshowMsgOutOfBound"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Lcom/huawei/android/pushselfshow/b/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Lcom/huawei/android/pushselfshow/richpush/tools/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->f:Lcom/huawei/android/pushselfshow/richpush/tools/a;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->o:Z

    return p0
.end method

.method static synthetic h(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->l:Landroid/view/MenuItem;

    return-object p0
.end method


# virtual methods
.method public downLoadFailed()V
    .locals 3

    const-string v0, "PushSelfShowLog"

    const-string v1, "downLoadFailed:"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c:Lcom/huawei/android/pushselfshow/utils/c;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v1, "\u5bcc\u5a92\u4f53\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25"

    const-string v2, "Failed to load the message."

    invoke-static {v0, v1, v2}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->showErrorHtmlURI(Ljava/lang/String;)V

    return-void
.end method

.method public downLoadSuccess(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downLoadSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0cand start loadLocalZip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->loadLocalZip(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PushSelfShowLog"

    const-string v1, "downLoadSuccess failed"

    invoke-static {v0, v1, p1}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public enableJavaJS(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable JavaJs support and indexFileUrl is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m_activity is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webView is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localPath is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget p1, p1, Lcom/huawei/android/pushselfshow/b/a;->H:I

    if-eqz p1, :cond_1

    const-string p1, "PushSelfShowLog"

    const-string v1, "pushmsg.needUserId true"

    invoke-static {p1, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->i:Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;

    goto :goto_1

    :cond_1
    const-string p1, "PushSelfShowLog"

    const-string v2, "pushmsg.needUserId false"

    invoke-static {p1, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/tools/Console;

    invoke-direct {v0}, Lcom/huawei/android/pushselfshow/richpush/tools/Console;-><init>()V

    const-string v1, "console"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->i:Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;

    const-string v1, "_nativeApi"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PushSelfShowLog"

    const-string v1, "enable JavaJs support failed "

    invoke-static {v0, v1, p1}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->downLoadFailed()V

    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->downLoadSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c(Landroid/app/Activity;)V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public loadLocalZip(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/huawei/android/pushselfshow/richpush/tools/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->h:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->enableJavaJS(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    const-string v1, "text/html_local"

    iput-object v1, v0, Lcom/huawei/android/pushselfshow/b/a;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->f:Lcom/huawei/android/pushselfshow/richpush/tools/a;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    invoke-virtual {v0, v1}, Lcom/huawei/android/pushselfshow/richpush/tools/a;->a(Lcom/huawei/android/pushselfshow/b/a;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "PushSelfShowLog"

    const-string v0, "check index.html file failed"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c:Lcom/huawei/android/pushselfshow/utils/c;

    :cond_1
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v0, "\u5bcc\u5a92\u4f53\u5185\u5bb9\u4e0d\u6b63\u786e"

    const-string v1, "Invalid content."

    invoke-static {p1, v0, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->showErrorHtmlURI(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "run HtmlViewer onActivityResult"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->i:Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->i:Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    const/16 p3, 0x2713

    if-ne p3, p1, :cond_3

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-nez p2, :cond_1

    const-string p2, "PushSelfShowLog"

    const-string v0, "onActivityResult: RESULT_CANCELED"

    invoke-static {p2, v0}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->l:Landroid/view/MenuItem;

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    iput-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->r:Z

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne v0, p2, :cond_5

    const-string p2, "PushSelfShowLog"

    const-string v0, "onActivityResult: RESULT_OK"

    invoke-static {p2, v0}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v0, "com.huawei.pushagent.permission.RICHMEDIA_PROVIDER"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "PushSelfShowLog"

    const-string p2, "onActivityResult: Permission is granted"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/huawei/android/pushselfshow/richpush/html/f;

    invoke-direct {p2, p0}, Lcom/huawei/android/pushselfshow/richpush/html/f;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->l:Landroid/view/MenuItem;

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    const/16 p2, 0x2714

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c:Lcom/huawei/android/pushselfshow/utils/c;

    if-eqz p1, :cond_5

    new-instance p1, Lcom/huawei/android/pushselfshow/utils/b/b;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c:Lcom/huawei/android/pushselfshow/utils/c;

    iget-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    const-string v1, "application/zip"

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/huawei/android/pushselfshow/utils/b/b;-><init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->dtl:Lcom/huawei/android/pushselfshow/utils/b/b;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->dtl:Lcom/huawei/android/pushselfshow/utils/b/b;

    invoke-virtual {p1}, Lcom/huawei/android/pushselfshow/utils/b/b;->b()V

    return-void

    :cond_4
    const/16 p2, 0x2715

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object p1, p1, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->loadLocalZip(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "PushSelfShowLog"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "PushSelfShowLog"

    const-string v1, "HtmlViewer onCreate"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "PushSelfShowLog"

    const-string v0, "onCreate, intent is null"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "selfshow_from_list"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->m:Z

    const-string v0, "collect_img_disable"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->r:Z

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCollectImgDisable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/tools/a;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/huawei/android/pushselfshow/richpush/tools/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->f:Lcom/huawei/android/pushselfshow/richpush/tools/a;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v3, "hwpush_msg_show"

    invoke-static {v2, v3}, Lcom/huawei/android/pushselfshow/utils/d;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v2, "hwpush_progressbar"

    invoke-static {v0, v2}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a:Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v2, "hwpush_msg_show_view"

    invoke-static {v0, v2}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a()V

    const-string v0, "selfshow_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/android/pushselfshow/b/a;

    const-string v1, "selfshow_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "selfshow_token"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/android/pushselfshow/b/a;-><init>([B[B)V

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    invoke-virtual {p1}, Lcom/huawei/android/pushselfshow/b/a;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "PushSelfShowLog"

    const-string v0, "parseMessage failed"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "PushSelfShowLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pushmsg.rpct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/b/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->f:Lcom/huawei/android/pushselfshow/richpush/tools/a;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    invoke-virtual {p1, v0}, Lcom/huawei/android/pushselfshow/richpush/tools/a;->a(Lcom/huawei/android/pushselfshow/b/a;)V

    goto :goto_0

    :cond_3
    const-string p1, "PushSelfShowLog"

    const-string v0, "pushmsg is null"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v0, "\u5bcc\u5a92\u4f53\u5185\u5bb9\u4e0d\u6b63\u786e"

    const-string v1, "Invalid content."

    invoke-static {p1, v0, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->showErrorHtmlURI(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    if-eqz p1, :cond_4

    const-string p1, "PushSelfShowLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileurl :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", the pushmsg is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "PushSelfShowLog"

    const-string v0, "pushmsg is null :"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/android/pushselfshow/b/a;

    invoke-direct {p1}, Lcom/huawei/android/pushselfshow/b/a;-><init>()V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    :goto_1
    const-string p1, "PushSelfShowLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pushmsg.rpct:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v1, v1, Lcom/huawei/android/pushselfshow/b/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "application/zip"

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, -0x1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/android/pushagent/a/a/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ne p1, v0, :cond_5

    const-string p1, "PushSelfShowLog"

    const-string v0, "no network. can not load message"

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Lcom/huawei/android/pushselfshow/utils/b/b;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c:Lcom/huawei/android/pushselfshow/utils/c;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v2, v2, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    const-string v3, "application/zip"

    invoke-static {v3}, Lcom/huawei/android/pushselfshow/richpush/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/huawei/android/pushselfshow/utils/b/b;-><init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->dtl:Lcom/huawei/android/pushselfshow/utils/b/b;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->dtl:Lcom/huawei/android/pushselfshow/utils/b/b;

    invoke-virtual {p1}, Lcom/huawei/android/pushselfshow/utils/b/b;->b()V

    return-void

    :cond_6
    const-string p1, "application/zip_local"

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object p1, p1, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->loadLocalZip(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "text/html"

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "text/html_local"

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v0, "\u5bcc\u5a92\u4f53\u5185\u5bb9\u4e0d\u6b63\u786e"

    const-string v1, "Invalid content."

    invoke-static {p1, v0, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->showErrorHtmlURI(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    const-string p1, "text/html_local"

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v3, p1, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    :cond_a
    invoke-virtual {p0, v3}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->enableJavaJS(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onCreate(Intent intent) err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HtmlViewer onCreateOptionsMenu:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v2, "hwpush_msg_show_menu"

    invoke-static {v1, v2}, Lcom/huawei/android/pushselfshow/utils/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->p:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->p:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->p:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->q:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->q:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->i:Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->i:Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->onDestroy()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->h:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try to remove dir "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->dtl:Lcom/huawei/android/pushselfshow/utils/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->dtl:Lcom/huawei/android/pushselfshow/utils/b/b;

    iget-boolean v0, v0, Lcom/huawei/android/pushselfshow/utils/b/b;->e:Z

    if-eqz v0, :cond_4

    const-string v0, "PushSelfShowLog"

    const-string v2, "cancel ProgressDialog loading dialog when richpush file is downloading"

    invoke-static {v0, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->dtl:Lcom/huawei/android/pushselfshow/utils/b/b;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/utils/b/b;->a()V

    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c:Lcom/huawei/android/pushselfshow/utils/c;

    :cond_4
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iput-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "PushSelfShowLog"

    const-string v1, "remove unsuccess ,maybe removed before"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->m:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.huawei.android.push.intent.RICHPUSH"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "type"

    const-string v0, "favorite"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HtmlViewer onOptionsItemSelected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "PushSelfShowLog"

    const-string v1, "onOptionsItemSelected, item is null"

    invoke-static {p1, v1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x102002c

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    new-instance p1, Landroid/view/KeyEvent;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->onKeyDown(ILandroid/view/KeyEvent;)Z

    return v2

    :cond_1
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v3, "hwpush_menu_back"

    invoke-static {v1, v3}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "PushSelfShowLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can go back "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return v2

    :cond_2
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v3, "hwpush_menu_forward"

    invoke-static {v1, v3}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "PushSelfShowLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " can Go Forward "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return v2

    :cond_3
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v3, "hwpush_menu_refresh"

    invoke-static {v1, v3}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->setProgress(I)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return v2

    :cond_4
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v1, "hwpush_menu_collect"

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/huawei/android/pushagent/a/a/e;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v1, "push_client_self_info"

    invoke-direct {p1, v0, v1}, Lcom/huawei/android/pushagent/a/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "isFirstCollect"

    invoke-virtual {p1, v0}, Lcom/huawei/android/pushagent/a/a/e;->c(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v3, "hwpush_collect_tip_known"

    invoke-static {v1, v3}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/huawei/android/pushselfshow/richpush/html/b;

    invoke-direct {v3, p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/b;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Lcom/huawei/android/pushagent/a/a/e;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->p:Landroid/app/AlertDialog;

    invoke-static {}, Lcom/huawei/android/pushagent/a/a/a;->a()I

    move-result p1

    const/16 v0, 0x9

    if-le p1, v0, :cond_5

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->p:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->p:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v1, "hwpush_msg_collect"

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->p:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v3, "hwpush_collect_tip"

    invoke-static {v1, v3}, Lcom/huawei/android/pushselfshow/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->p:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return v2

    :cond_6
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a(Landroid/app/Activity;)V

    :cond_7
    return v2
.end method

.method public onPause()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->i:Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->i:Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->onPause()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    const-string v2, "htmlviewer onpause error"

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "PushSelfShowLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HtmlViewer onPrepareOptionsMenu:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v1, "hwpush_menu_back"

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->j:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v1, "hwpush_menu_forward"

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->k:Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v1, "hwpush_menu_collect"

    invoke-static {v0, v1}, Lcom/huawei/android/pushselfshow/utils/d;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->l:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->j:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->j:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->k:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->k:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    iget-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->m:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->r:Z

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->l:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iput-boolean v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->r:Z

    :cond_4
    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string p2, "PushSelfShowLog"

    const-string v0, "enter HtmlViewer onRequestPermissionsResult"

    invoke-static {p2, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x2713

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    array-length p2, p3

    if-lez p2, :cond_0

    aget p2, p3, p1

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/huawei/android/pushselfshow/richpush/html/g;

    invoke-direct {p2, p0}, Lcom/huawei/android/pushselfshow/richpush/html/g;-><init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->l:Landroid/view/MenuItem;

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iput-boolean p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->r:Z

    return-void

    :cond_1
    const/16 p2, 0x2714

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c:Lcom/huawei/android/pushselfshow/utils/c;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/huawei/android/pushselfshow/utils/b/b;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c:Lcom/huawei/android/pushselfshow/utils/c;

    iget-object p3, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object v0, v0, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    const-string v1, "application/zip"

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/tools/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/huawei/android/pushselfshow/utils/b/b;-><init>(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->dtl:Lcom/huawei/android/pushselfshow/utils/b/b;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->dtl:Lcom/huawei/android/pushselfshow/utils/b/b;

    invoke-virtual {p1}, Lcom/huawei/android/pushselfshow/utils/b/b;->b()V

    return-void

    :cond_2
    const/16 p2, 0x2715

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    iget-object p1, p1, Lcom/huawei/android/pushselfshow/b/a;->D:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->loadLocalZip(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "PushSelfShowLog"

    const-string v1, "HtmlViewer onResume"

    invoke-static {v0, v1}, Lcom/huawei/android/pushagent/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->i:Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->i:Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->onResume()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    const-string v2, "htmlviewer onResume error"

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "collect_img_disable"

    iget-boolean v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->i:Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->i:Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/html/api/ExposedJsApi;->onPause()V

    :cond_0
    return-void
.end method

.method public prepareJS(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/utils/b/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PushSelfShowLog"

    const-string v2, "mkdir true"

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareJS fileHeader is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "newpush.js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long v8, v6, v3

    const-wide/32 v3, 0x4d7c6d00

    cmp-long v6, v8, v3

    if-lez v6, :cond_1

    const-string v3, "PushSelfShowLog"

    const-string v4, "new push.js may be out of date ,or try to update"

    invoke-static {v3, v4}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-static {v3}, Lcom/huawei/android/pushagent/a/a/a;->a(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v5, :cond_3

    new-instance v3, Lcom/huawei/android/pushselfshow/utils/b/b;

    invoke-direct {v3}, Lcom/huawei/android/pushselfshow/utils/b/b;-><init>()V

    iget-object v4, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v5, "http://open.hicloud.com/android/push1.0.js"

    invoke-virtual {v3, v4, v5, v2}, Lcom/huawei/android/pushselfshow/utils/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareJS dlUtil.downLoadSgThread  pushUrl is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareJS  not arrival update  pushUrl is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-static {v3}, Lcom/huawei/android/pushagent/a/a/a;->a(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v5, :cond_3

    new-instance v3, Lcom/huawei/android/pushselfshow/utils/b/b;

    invoke-direct {v3}, Lcom/huawei/android/pushselfshow/utils/b/b;-><init>()V

    iget-object v4, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v5, "http://open.hicloud.com/android/push1.0.js"

    invoke-virtual {v3, v4, v5, v2}, Lcom/huawei/android/pushselfshow/utils/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareJS new js isnot exist, so  downloaded  pushUrl is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_4

    :cond_5
    :goto_2
    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  pushUrl is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "push1.0.js"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  pushjsPath is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "PushSelfShowLog"

    const-string v3, "delete pushjsPath success"

    invoke-static {v2, v3}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "PushSelfShowLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareJS new js  is not prepared so use local  pushUrl is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "PushSelfShowLog"

    const-string v2, " new File(pushjsPath) not exists() "

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pushresources"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "push1.0.js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushselfshow/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  pushUrl is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PushSelfShowLog"

    const-string v3, " pushUrlName is %s,destPath is %s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/huawei/android/pushselfshow/utils/a;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "PushSelfShowLog"

    const-string v1, "prepareJS"

    invoke-static {v0, v1, p1}, Lcom/huawei/android/pushagent/a/a/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    const-string p1, "http://open.hicloud.com/android/push1.0.js"

    return-object p1
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    return-void
.end method

.method public setProgress(I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x2710

    const/16 v2, 0x64

    if-lt p1, v2, :cond_0

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a:Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;

    invoke-virtual {p1, v1}, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->a(I)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a:Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->setVisibility(I)V

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->n:Z

    return-void

    :cond_0
    iget-boolean v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->n:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a:Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;

    invoke-virtual {v3, v0}, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->n:Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a:Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;

    mul-int/2addr p1, v1

    div-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/huawei/android/pushselfshow/richpush/html/PageProgressView;->a(I)V

    return-void
.end method

.method public showErrorHtmlURI(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/huawei/android/pushselfshow/richpush/tools/c;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/huawei/android/pushselfshow/richpush/tools/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/android/pushselfshow/richpush/tools/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushSelfShowLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showErrorHtmlURI,filePath is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->enableJavaJS(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    const-string v2, "showErrorHtmlURI failed"

    invoke-static {v1, v2, v0}, Lcom/huawei/android/pushagent/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v1, "\u5bcc\u5a92\u4f53\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25"

    const-string v2, "Failed to load the message."

    invoke-static {v0, v1, v2}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v0, "12"

    :goto_1
    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g:Lcom/huawei/android/pushselfshow/b/a;

    invoke-static {p1, v0, v1}, Lcom/huawei/android/pushselfshow/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/android/pushselfshow/b/a;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d:Landroid/app/Activity;

    const-string v0, "6"

    goto :goto_1

    return-void
.end method
