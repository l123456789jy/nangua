.class Lcom/jdpaysdk/author/browser/b;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/jdpaysdk/author/browser/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/jdpaysdk/author/browser/BrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/browser/b;->a:Lcom/jdpaysdk/author/browser/BrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
