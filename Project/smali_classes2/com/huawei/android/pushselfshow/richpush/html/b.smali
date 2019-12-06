.class Lcom/huawei/android/pushselfshow/richpush/html/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/android/pushagent/a/a/e;

.field final synthetic b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;


# direct methods
.method constructor <init>(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Lcom/huawei/android/pushagent/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/b;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    iput-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/b;->a:Lcom/huawei/android/pushagent/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/b;->a:Lcom/huawei/android/pushagent/a/a/e;

    const-string p2, "isFirstCollect"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/huawei/android/pushagent/a/a/e;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/huawei/android/pushselfshow/richpush/html/b;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    iget-object p2, p0, Lcom/huawei/android/pushselfshow/richpush/html/b;->b:Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;

    invoke-static {p2}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->a(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;->c(Lcom/huawei/android/pushselfshow/richpush/html/HtmlViewer;Landroid/app/Activity;)V

    return-void
.end method
