.class public abstract Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createAnimation()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public getHeight()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getTarget()Landroid/view/View;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->a:Landroid/view/View;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public initAnimation()V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->createAnimation()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->b:Ljava/util/List;

    return-void
.end method

.method public postInvalidate()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setAnimationStatus(Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;)V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 72
    iget-object v2, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 73
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v3

    .line 74
    sget-object v4, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$1;->a:[I

    invoke-virtual {p1}, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController$AnimStatus;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :pswitch_1
    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    goto :goto_1

    :pswitch_2
    if-nez v3, :cond_1

    .line 77
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/common/view/library/precyclerview/progressindicator/indicator/BaseIndicatorController;->a:Landroid/view/View;

    return-void
.end method
