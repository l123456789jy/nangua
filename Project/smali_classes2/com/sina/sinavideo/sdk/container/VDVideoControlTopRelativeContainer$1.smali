.class Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopRelativeContainer;->setVisibility(I)V

    return-void
.end method
