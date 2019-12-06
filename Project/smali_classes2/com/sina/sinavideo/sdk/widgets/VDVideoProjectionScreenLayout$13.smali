.class Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$13;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 476
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2b67

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$13;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->access$110(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)I

    .line 480
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$13;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->access$100(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$13;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 481
    new-instance p1, Landroid/content/Intent;

    const-string v0, "FINISH_CUREENT_ACTIVITY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$13;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;

    invoke-virtual {v0}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1

    .line 485
    :cond_1
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout$13;->this$0:Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;->access$200(Lcom/sina/sinavideo/sdk/widgets/VDVideoProjectionScreenLayout;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
