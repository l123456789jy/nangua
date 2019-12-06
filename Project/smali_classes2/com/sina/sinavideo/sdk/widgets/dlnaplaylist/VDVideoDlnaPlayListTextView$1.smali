.class Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;->registerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideBottomControllerBar()V

    .line 40
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideTopControllerBar()V

    .line 41
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyDlnaToogleVideoList()V

    return-void
.end method
