.class Lcn/pumpkin/view/PlayPauseAnimView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/PlayPauseAnimView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/PlayPauseAnimView;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/PlayPauseAnimView;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcn/pumpkin/view/PlayPauseAnimView$1;->a:Lcn/pumpkin/view/PlayPauseAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcn/pumpkin/view/PlayPauseAnimView$1;->a:Lcn/pumpkin/view/PlayPauseAnimView;

    invoke-virtual {p1}, Lcn/pumpkin/view/PlayPauseAnimView;->clearAnimation()V

    .line 58
    iget-object p1, p0, Lcn/pumpkin/view/PlayPauseAnimView$1;->a:Lcn/pumpkin/view/PlayPauseAnimView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcn/pumpkin/view/PlayPauseAnimView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
