.class Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;

    iget-object v0, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$1;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;

    iget-object v0, v0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->mHideAction:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
