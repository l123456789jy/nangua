.class Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 43
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaPlayListContainer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
