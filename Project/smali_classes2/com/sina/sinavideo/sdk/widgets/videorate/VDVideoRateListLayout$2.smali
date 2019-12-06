.class Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;


# direct methods
.method constructor <init>(Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 89
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

    invoke-virtual {p1}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout$2;->this$0:Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sina/sinavideo/sdk/widgets/videorate/VDVideoRateListLayout;->setVisibility(I)V

    return-void
.end method
