.class Lcom/common/view/library/wheelview/WheelScroller$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/wheelview/WheelScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/wheelview/WheelScroller;


# direct methods
.method constructor <init>(Lcom/common/view/library/wheelview/WheelScroller;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/common/view/library/wheelview/WheelScroller$2;->a:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller$2;->a:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-static {v0}, Lcom/common/view/library/wheelview/WheelScroller;->b(Lcom/common/view/library/wheelview/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 205
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller$2;->a:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-static {v0}, Lcom/common/view/library/wheelview/WheelScroller;->b(Lcom/common/view/library/wheelview/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelScroller$2;->a:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-static {v1}, Lcom/common/view/library/wheelview/WheelScroller;->a(Lcom/common/view/library/wheelview/WheelScroller;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 207
    iget-object v2, p0, Lcom/common/view/library/wheelview/WheelScroller$2;->a:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-static {v2, v0}, Lcom/common/view/library/wheelview/WheelScroller;->a(Lcom/common/view/library/wheelview/WheelScroller;I)I

    if-eqz v1, :cond_0

    .line 209
    iget-object v2, p0, Lcom/common/view/library/wheelview/WheelScroller$2;->a:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-static {v2}, Lcom/common/view/library/wheelview/WheelScroller;->c(Lcom/common/view/library/wheelview/WheelScroller;)Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/common/view/library/wheelview/WheelScroller$ScrollingListener;->onScroll(I)V

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/common/view/library/wheelview/WheelScroller$2;->a:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-static {v1}, Lcom/common/view/library/wheelview/WheelScroller;->b(Lcom/common/view/library/wheelview/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller$2;->a:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-static {v0}, Lcom/common/view/library/wheelview/WheelScroller;->b(Lcom/common/view/library/wheelview/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 216
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller$2;->a:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-static {v0}, Lcom/common/view/library/wheelview/WheelScroller;->b(Lcom/common/view/library/wheelview/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller$2;->a:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-static {v0}, Lcom/common/view/library/wheelview/WheelScroller;->b(Lcom/common/view/library/wheelview/WheelScroller;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/common/view/library/wheelview/WheelScroller$2;->a:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-static {v0}, Lcom/common/view/library/wheelview/WheelScroller;->d(Lcom/common/view/library/wheelview/WheelScroller;)Landroid/os/Handler;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 220
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_3

    .line 221
    iget-object p1, p0, Lcom/common/view/library/wheelview/WheelScroller$2;->a:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-static {p1}, Lcom/common/view/library/wheelview/WheelScroller;->e(Lcom/common/view/library/wheelview/WheelScroller;)V

    goto :goto_0

    .line 223
    :cond_3
    iget-object p1, p0, Lcom/common/view/library/wheelview/WheelScroller$2;->a:Lcom/common/view/library/wheelview/WheelScroller;

    invoke-virtual {p1}, Lcom/common/view/library/wheelview/WheelScroller;->a()V

    :goto_0
    return-void
.end method
