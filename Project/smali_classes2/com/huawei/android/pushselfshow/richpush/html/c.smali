.class Lcom/huawei/android/pushselfshow/richpush/html/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/c;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/c;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/c;->a:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PushSelfShowLog"

    const-string p2, "webView.requestFocus"

    invoke-static {p1, p2}, Lcom/huawei/android/pushagent/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
