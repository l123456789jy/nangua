.class Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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

    .line 79
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/playlist/VDVideoPlayListContainer;->setVisibility(I)V

    return-void
.end method
