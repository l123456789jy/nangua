.class Lcn/pumpkin/view/BottomControlLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/BottomControlLinearLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/BottomControlLinearLayout;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/BottomControlLinearLayout;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcn/pumpkin/view/BottomControlLinearLayout$1;->a:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcn/pumpkin/view/BottomControlLinearLayout$1;->a:Lcn/pumpkin/view/BottomControlLinearLayout;

    invoke-virtual {p1}, Lcn/pumpkin/view/BottomControlLinearLayout;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcn/pumpkin/view/BottomControlLinearLayout$1;->a:Lcn/pumpkin/view/BottomControlLinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/pumpkin/view/BottomControlLinearLayout;->setVisibility(I)V

    return-void
.end method
