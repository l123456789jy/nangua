.class Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->registerOnclick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 63
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "VDVideoTipsLayout"

    const-string v0, "mContext is null"

    .line 64
    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/utils/VDLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 69
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;

    invoke-static {v0}, Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;->access$000(Lcom/sina/sinavideo/sdk/container/VDVideoTipsContainer;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->setFirstFullScreen(Landroid/content/Context;Z)V

    .line 70
    invoke-virtual {p1, v1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyGuideTips(Z)V

    :cond_1
    return-void
.end method
