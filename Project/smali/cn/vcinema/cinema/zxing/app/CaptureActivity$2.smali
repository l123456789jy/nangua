.class Lcn/vcinema/cinema/zxing/app/CaptureActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/zxing/app/CaptureActivity;->d()V
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

    .line 364
    iput-object p1, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity$2;->a:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 369
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity$2;->a:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->a(Lcn/vcinema/cinema/zxing/app/CaptureActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/vcinema/cinema/zxing/util/Utils;->scanningImage(Ljava/lang/String;)Lcom/google/zxing/Result;

    move-result-object v0

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity$2;->a:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    iget-object v0, v0, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/vcinema/cinema/zxing/util/Utils;->recode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "LOCAL_PHOTO_RESULT"

    .line 379
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity$2;->a:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2, v1}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 381
    iget-object v0, p0, Lcn/vcinema/cinema/zxing/app/CaptureActivity$2;->a:Lcn/vcinema/cinema/zxing/app/CaptureActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/zxing/app/CaptureActivity;->finish()V

    :goto_0
    return-void
.end method
