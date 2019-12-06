.class Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer$2;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer$2;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer$2;->this$0:Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/container/VDVideoControlTopContainer;->setVisibility(I)V

    return-void
.end method
