.class Lcom/common/view/library/croping/CropImageActivity$a;
.super Lcom/common/view/library/croping/MonitoredActivity$LifeCycleAdapter;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/croping/CropImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/common/view/library/croping/MonitoredActivity;

.field private final b:Landroid/app/ProgressDialog;

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/common/view/library/croping/MonitoredActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 1

    .line 453
    invoke-direct {p0}, Lcom/common/view/library/croping/MonitoredActivity$LifeCycleAdapter;-><init>()V

    .line 444
    new-instance v0, Lcom/common/view/library/croping/CropImageActivity$a$1;

    invoke-direct {v0, p0}, Lcom/common/view/library/croping/CropImageActivity$a$1;-><init>(Lcom/common/view/library/croping/CropImageActivity$a;)V

    iput-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$a;->e:Ljava/lang/Runnable;

    .line 454
    iput-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$a;->a:Lcom/common/view/library/croping/MonitoredActivity;

    .line 455
    iput-object p3, p0, Lcom/common/view/library/croping/CropImageActivity$a;->b:Landroid/app/ProgressDialog;

    .line 456
    iput-object p2, p0, Lcom/common/view/library/croping/CropImageActivity$a;->c:Ljava/lang/Runnable;

    .line 457
    iget-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$a;->a:Lcom/common/view/library/croping/MonitoredActivity;

    invoke-virtual {p1, p0}, Lcom/common/view/library/croping/MonitoredActivity;->addLifeCycleListener(Lcom/common/view/library/croping/MonitoredActivity$LifeCycleListener;)V

    .line 458
    iput-object p4, p0, Lcom/common/view/library/croping/CropImageActivity$a;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/common/view/library/croping/CropImageActivity$a;)Lcom/common/view/library/croping/MonitoredActivity;
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/common/view/library/croping/CropImageActivity$a;->a:Lcom/common/view/library/croping/MonitoredActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/common/view/library/croping/CropImageActivity$a;)Landroid/app/ProgressDialog;
    .locals 0

    .line 438
    iget-object p0, p0, Lcom/common/view/library/croping/CropImageActivity$a;->b:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public onActivityDestroyed(Lcom/common/view/library/croping/MonitoredActivity;)V
    .locals 1

    .line 473
    iget-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$a;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 474
    iget-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$a;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityStarted(Lcom/common/view/library/croping/MonitoredActivity;)V
    .locals 0

    .line 484
    iget-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public onActivityStopped(Lcom/common/view/library/croping/MonitoredActivity;)V
    .locals 0

    .line 479
    iget-object p1, p0, Lcom/common/view/library/croping/CropImageActivity$a;->b:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->hide()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    iget-object v0, p0, Lcom/common/view/library/croping/CropImageActivity$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/common/view/library/croping/CropImageActivity$a;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/common/view/library/croping/CropImageActivity$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    throw v0
.end method
