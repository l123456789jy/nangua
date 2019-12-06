.class public Lcom/jdpaysdk/author/web/PayJsFunction;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static sJsCallback:Ljava/lang/String; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jdpaysdk/author/web/PayJsFunction;->mWebView:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/jdpaysdk/author/web/PayJsFunction;->mActivity:Landroid/app/Activity;

    iput-object p1, p0, Lcom/jdpaysdk/author/web/PayJsFunction;->mWebView:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/jdpaysdk/author/web/PayJsFunction;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/jdpaysdk/author/web/PayJsFunction;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/jdpaysdk/author/web/PayJsFunction;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/jdpaysdk/author/web/PayJsFunction;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public close(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/jdpaysdk/author/web/PayJsFunction;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/jdpaysdk/author/web/a;

    invoke-direct {v1, p0, p1}, Lcom/jdpaysdk/author/web/a;-><init>(Lcom/jdpaysdk/author/web/PayJsFunction;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendPayResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/jdpaysdk/author/web/PayJsFunction;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/jdpaysdk/author/web/b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jdpaysdk/author/web/b;-><init>(Lcom/jdpaysdk/author/web/PayJsFunction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
