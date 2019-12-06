.class Lcom/sina/sinavideo/sdk/VDVideoExtListeners$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyOnRateListItem(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

.field final synthetic val$position:I

.field final synthetic val$vdVideoRateInfo:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/VDVideoExtListeners;Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;I)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$23;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iput-object p2, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$23;->val$vdVideoRateInfo:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;

    iput p3, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$23;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 680
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$23;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVideoRateListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$23;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVideoRateListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$23;->this$0:Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->mOnVideoRateListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVideoRateListener;

    iget-object v1, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$23;->val$vdVideoRateInfo:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;

    iget v2, p0, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$23;->val$position:I

    invoke-interface {v0, v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners$OnVideoRateListener;->onVideoRateListItemClick(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateInfo;I)V

    :cond_0
    return-void
.end method
