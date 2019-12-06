.class Lcom/huawei/android/pushselfshow/richpush/html/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "PushSelfShowLog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogInterface onDismiss,mClickDialogOkBtn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {v1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/android/pushagent/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->g(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    iget-object v0, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->b(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {p1}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->h(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/i;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Z)Z

    return-void
.end method
