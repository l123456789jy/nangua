.class Lcn/pumpkin/view/LockScreenAnimView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/LockScreenAnimView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/LockScreenAnimView;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/LockScreenAnimView;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcn/pumpkin/view/LockScreenAnimView$1;->a:Lcn/pumpkin/view/LockScreenAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcn/pumpkin/view/LockScreenAnimView$1;->a:Lcn/pumpkin/view/LockScreenAnimView;

    invoke-virtual {p1}, Lcn/pumpkin/view/LockScreenAnimView;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 42
    iget-object p1, p0, Lcn/pumpkin/view/LockScreenAnimView$1;->a:Lcn/pumpkin/view/LockScreenAnimView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/pumpkin/view/LockScreenAnimView;->setVisibility(I)V

    return-void
.end method
