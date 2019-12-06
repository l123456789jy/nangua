.class public abstract Lcom/common/view/library/precyclerview/AppBarStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;
    }
.end annotation


# instance fields
.field private a:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->IDLE:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    iput-object v0, p0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener;->a:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 1

    if-nez p2, :cond_1

    .line 26
    iget-object p2, p0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener;->a:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    sget-object v0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->EXPANDED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    if-eq p2, v0, :cond_0

    .line 27
    sget-object p2, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->EXPANDED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    invoke-virtual {p0, p1, p2}, Lcom/common/view/library/precyclerview/AppBarStateChangeListener;->onStateChanged(Landroid/support/design/widget/AppBarLayout;Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;)V

    .line 29
    :cond_0
    sget-object p1, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->EXPANDED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    iput-object p1, p0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener;->a:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 31
    iget-object p2, p0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener;->a:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    sget-object v0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->COLLAPSED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    if-eq p2, v0, :cond_2

    .line 32
    sget-object p2, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->COLLAPSED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    invoke-virtual {p0, p1, p2}, Lcom/common/view/library/precyclerview/AppBarStateChangeListener;->onStateChanged(Landroid/support/design/widget/AppBarLayout;Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;)V

    .line 34
    :cond_2
    sget-object p1, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->COLLAPSED:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    iput-object p1, p0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener;->a:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    goto :goto_0

    .line 36
    :cond_3
    iget-object p2, p0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener;->a:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    sget-object v0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->IDLE:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    if-eq p2, v0, :cond_4

    .line 37
    sget-object p2, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->IDLE:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    invoke-virtual {p0, p1, p2}, Lcom/common/view/library/precyclerview/AppBarStateChangeListener;->onStateChanged(Landroid/support/design/widget/AppBarLayout;Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;)V

    .line 39
    :cond_4
    sget-object p1, Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;->IDLE:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    iput-object p1, p0, Lcom/common/view/library/precyclerview/AppBarStateChangeListener;->a:Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;

    :goto_0
    return-void
.end method

.method public abstract onStateChanged(Landroid/support/design/widget/AppBarLayout;Lcom/common/view/library/precyclerview/AppBarStateChangeListener$State;)V
.end method
