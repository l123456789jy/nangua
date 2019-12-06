.class Lcom/common/view/library/croping/CropImageActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/croping/CropImageActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/croping/CropImageActivity$a;


# direct methods
.method constructor <init>(Lcom/common/view/library/croping/CropImageActivity$a;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$a$1;->a:Lcom/common/view/library/croping/CropImageActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$a$1;->a:Lcom/common/view/library/croping/CropImageActivity$a;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity$a;->a(Lcom/common/view/library/croping/CropImageActivity$a;)Lcom/common/view/library/croping/MonitoredActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$a$1;->a:Lcom/common/view/library/croping/CropImageActivity$a;

    invoke-virtual {v0, v1}, Lcom/common/view/library/croping/MonitoredActivity;->removeLifeCycleListener(Lcom/common/view/library/croping/MonitoredActivity$LifeCycleListener;)V

    .line 447
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$a$1;->a:Lcom/common/view/library/croping/CropImageActivity$a;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity$a;->b(Lcom/common/view/library/croping/CropImageActivity$a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$a$1;->a:Lcom/common/view/library/croping/CropImageActivity$a;

    invoke-static {v0}, Lcom/common/view/library/croping/CropImageActivity$a;->b(Lcom/common/view/library/croping/CropImageActivity$a;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
