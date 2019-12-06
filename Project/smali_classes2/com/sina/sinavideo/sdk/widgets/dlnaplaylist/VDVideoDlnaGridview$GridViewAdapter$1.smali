.class Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;

.field final synthetic val$p:I


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;I)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter$1;->this$1:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter$1;->val$p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 94
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter$1;->this$1:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->access$000(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;)I

    move-result p1

    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter$1;->val$p:I

    if-eq p1, v0, :cond_1

    .line 95
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter$1;->this$1:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;

    iget-object p1, p1, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;->this$0:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;

    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter$1;->val$p:I

    invoke-static {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;->access$002(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview;I)I

    .line 96
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter$1;->this$1:Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;->access$100(Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v0

    iget v1, p0, Lcom/sina/sinavideo/sdk/widgets/dlnaplaylist/VDVideoDlnaGridview$GridViewAdapter$1;->val$p:I

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyDlnaPlaylistListner(I)V

    .line 101
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideDlnaVideoList()V

    :cond_1
    return-void
.end method
