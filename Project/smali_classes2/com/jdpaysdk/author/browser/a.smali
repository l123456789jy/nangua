.class Lcom/jdpaysdk/author/browser/a;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/jdpaysdk/author/browser/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/jdpaysdk/author/browser/BrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jdpaysdk/author/browser/a;->a:Lcom/jdpaysdk/author/browser/BrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/jdpaysdk/author/browser/a;->a:Lcom/jdpaysdk/author/browser/BrowserActivity;

    invoke-static {v0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->a(Lcom/jdpaysdk/author/browser/BrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/jdpaysdk/author/browser/a;->a:Lcom/jdpaysdk/author/browser/BrowserActivity;

    invoke-static {v0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->a(Lcom/jdpaysdk/author/browser/BrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jdpaysdk/author/browser/a;->a:Lcom/jdpaysdk/author/browser/BrowserActivity;

    invoke-static {v0}, Lcom/jdpaysdk/author/browser/BrowserActivity;->a(Lcom/jdpaysdk/author/browser/BrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/jdpaysdk/author/browser/a;->a:Lcom/jdpaysdk/author/browser/BrowserActivity;

    invoke-static {p1}, Lcom/jdpaysdk/author/browser/BrowserActivity;->b(Lcom/jdpaysdk/author/browser/BrowserActivity;)Lcom/jdpaysdk/author/browser/d;

    move-result-object p1

    iget-object p1, p1, Lcom/jdpaysdk/author/browser/d;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jdpaysdk/author/browser/a;->a:Lcom/jdpaysdk/author/browser/BrowserActivity;

    invoke-static {p1}, Lcom/jdpaysdk/author/browser/BrowserActivity;->c(Lcom/jdpaysdk/author/browser/BrowserActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/jdpaysdk/author/browser/a;->a:Lcom/jdpaysdk/author/browser/BrowserActivity;

    invoke-virtual {p2}, Lcom/jdpaysdk/author/browser/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/jdpaysdk/author/R$string;->brower_title:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jdpaysdk/author/browser/a;->a:Lcom/jdpaysdk/author/browser/BrowserActivity;

    invoke-static {p1}, Lcom/jdpaysdk/author/browser/BrowserActivity;->c(Lcom/jdpaysdk/author/browser/BrowserActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/jdpaysdk/author/browser/a;->a:Lcom/jdpaysdk/author/browser/BrowserActivity;

    invoke-static {p2}, Lcom/jdpaysdk/author/browser/BrowserActivity;->b(Lcom/jdpaysdk/author/browser/BrowserActivity;)Lcom/jdpaysdk/author/browser/d;

    move-result-object p2

    iget-object p2, p2, Lcom/jdpaysdk/author/browser/d;->b:Ljava/lang/String;

    goto :goto_0

    return-void
.end method
