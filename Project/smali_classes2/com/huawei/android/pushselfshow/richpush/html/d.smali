.class Lcom/huawei/android/pushselfshow/richpush/html/d;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->d(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    const/4 v0, 0x5

    if-ge p2, v0, :cond_4

    move p2, v0

    :cond_4
    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-virtual {v0, p2}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->setProgress(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "PushSelfShowLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceivedTitle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/d;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {p1, p2}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
