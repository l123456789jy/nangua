.class Lcom/common/view/library/wheelview/WheelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/wheelview/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/common/view/library/wheelview/WheelView;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {v0}, Lcom/common/view/library/wheelview/WheelView;->c(Lcom/common/view/library/wheelview/WheelView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/common/view/library/wheelview/WheelView;->notifyScrollingListenersAboutEnd()V

    .line 169
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {v0, v1}, Lcom/common/view/library/wheelview/WheelView;->a(Lcom/common/view/library/wheelview/WheelView;Z)Z

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {v0, v1}, Lcom/common/view/library/wheelview/WheelView;->b(Lcom/common/view/library/wheelview/WheelView;I)I

    .line 173
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/common/view/library/wheelview/WheelView;->invalidate()V

    return-void
.end method

.method public onJustify()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {v0}, Lcom/common/view/library/wheelview/WheelView;->a(Lcom/common/view/library/wheelview/WheelView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {v0}, Lcom/common/view/library/wheelview/WheelView;->b(Lcom/common/view/library/wheelview/WheelView;)Lcom/common/view/library/wheelview/WheelScroller;

    move-result-object v0

    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {v1}, Lcom/common/view/library/wheelview/WheelView;->a(Lcom/common/view/library/wheelview/WheelView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/common/view/library/wheelview/WheelScroller;->scroll(II)V

    :cond_0
    return-void
.end method

.method public onScroll(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {v0, p1}, Lcom/common/view/library/wheelview/WheelView;->a(Lcom/common/view/library/wheelview/WheelView;I)V

    .line 155
    iget-object p1, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-virtual {p1}, Lcom/common/view/library/wheelview/WheelView;->getHeight()I

    move-result p1

    .line 156
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {v0}, Lcom/common/view/library/wheelview/WheelView;->a(Lcom/common/view/library/wheelview/WheelView;)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {v0, p1}, Lcom/common/view/library/wheelview/WheelView;->b(Lcom/common/view/library/wheelview/WheelView;I)I

    .line 158
    iget-object p1, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {p1}, Lcom/common/view/library/wheelview/WheelView;->b(Lcom/common/view/library/wheelview/WheelView;)Lcom/common/view/library/wheelview/WheelScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/wheelview/WheelScroller;->stopScrolling()V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {v0}, Lcom/common/view/library/wheelview/WheelView;->a(Lcom/common/view/library/wheelview/WheelView;)I

    move-result v0

    neg-int p1, p1

    if-ge v0, p1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {v0, p1}, Lcom/common/view/library/wheelview/WheelView;->b(Lcom/common/view/library/wheelview/WheelView;I)I

    .line 161
    iget-object p1, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-static {p1}, Lcom/common/view/library/wheelview/WheelView;->b(Lcom/common/view/library/wheelview/WheelView;)Lcom/common/view/library/wheelview/WheelScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/common/view/library/wheelview/WheelScroller;->stopScrolling()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/common/view/library/wheelview/WheelView;->a(Lcom/common/view/library/wheelview/WheelView;Z)Z

    .line 148
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelView$1;->a:Lcom/common/view/library/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/common/view/library/wheelview/WheelView;->notifyScrollingListenersAboutStart()V

    return-void
.end method
