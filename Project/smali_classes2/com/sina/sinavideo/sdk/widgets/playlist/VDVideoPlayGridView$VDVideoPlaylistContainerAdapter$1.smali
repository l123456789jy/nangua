.class Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;

.field final synthetic val$p:I


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;I)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter$1;->this$1:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;

    iput p2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter$1;->val$p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 89
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter$1;->this$1:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;

    iget p1, p1, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->mCurPlayIndex:I

    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter$1;->val$p:I

    if-ne p1, v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter$1;->this$1:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->access$000(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getInstance(Landroid/content/Context;)Lcom/sina/sinavideo/sdk/VDVideoViewController;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 96
    :cond_1
    iget-object v0, p1, Lcom/sina/sinavideo/sdk/VDVideoViewController;->mVDVideoListInfo:Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;

    iget v1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter$1;->val$p:I

    invoke-virtual {v0, v1}, Lcom/sina/sinavideo/sdk/data/VDVideoListInfo;->getRealVideoInfo(I)Lcom/sina/sinavideo/sdk/data/VDVideoInfo;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->getExtListener()Lcom/sina/sinavideo/sdk/VDVideoExtListeners;

    move-result-object v1

    iget v2, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter$1;->val$p:I

    invoke-virtual {v1, v0, v2}, Lcom/sina/sinavideo/sdk/VDVideoExtListeners;->notifyPlaylistListener(Lcom/sina/sinavideo/sdk/data/VDVideoInfo;I)V

    .line 98
    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/VDVideoViewController;->notifyHideVideoList()V

    .line 99
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter$1;->this$1:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;

    iget v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter$1;->val$p:I

    iput v0, p1, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayGridView$VDVideoPlaylistContainerAdapter;->mCurPlayIndex:I

    return-void
.end method
