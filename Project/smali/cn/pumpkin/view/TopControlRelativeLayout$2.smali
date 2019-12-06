.class Lcn/pumpkin/view/TopControlRelativeLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/pumpkin/view/TopControlRelativeLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/view/TopControlRelativeLayout;


# direct methods
.method constructor <init>(Lcn/pumpkin/view/TopControlRelativeLayout;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcn/pumpkin/view/TopControlRelativeLayout$2;->a:Lcn/pumpkin/view/TopControlRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcn/pumpkin/view/TopControlRelativeLayout$2;->a:Lcn/pumpkin/view/TopControlRelativeLayout;

    invoke-virtual {p1}, Lcn/pumpkin/view/TopControlRelativeLayout;->clearAnimation()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcn/pumpkin/view/TopControlRelativeLayout$2;->a:Lcn/pumpkin/view/TopControlRelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcn/pumpkin/view/TopControlRelativeLayout;->setVisibility(I)V

    return-void
.end method
