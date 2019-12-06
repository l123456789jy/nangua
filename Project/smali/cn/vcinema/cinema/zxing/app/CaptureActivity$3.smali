.class Lcn/vcinema/cinema/zxing/app/CaptureActivity$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/zxing/app/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/zxing/app/CaptureActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/zxing/app/CaptureActivity;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity$3;->a:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 391
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity$3;->a:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u672a\u53d1\u73b0\u4e8c\u7ef4\u7801\u56fe\u7247"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
