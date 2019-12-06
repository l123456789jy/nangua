.class Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->clearAnimation()V

    .line 76
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer$1;->this$0:Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/container/VDWarningMsgContainer;->setVisibility(I)V

    return-void
.end method
