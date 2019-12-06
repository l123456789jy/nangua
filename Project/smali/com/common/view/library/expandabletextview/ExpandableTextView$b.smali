.class Lcom/common/view/library/expandabletextview/ExpandableTextView$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/expandabletextview/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/common/view/library/expandabletextview/ExpandableTextView;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/common/view/library/expandabletextview/ExpandableTextView;Lcom/common/view/library/expandabletextview/ExpandableTextView$1;)V
    .locals 0

    .line 450
    invoke-direct {p0, p1}, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;-><init>(Lcom/common/view/library/expandabletextview/ExpandableTextView;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 453
    iput-boolean p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->b:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 458
    iget-object p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    invoke-virtual {p1}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    .line 459
    invoke-virtual {p1, v0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->getOnClickListener(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p1

    instance-of p1, p1, Lcom/common/view/library/expandabletextview/ExpandableTextView$a;

    if-eqz p1, :cond_0

    .line 460
    invoke-static {}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "How TO DO"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    invoke-static {p1}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->c(Lcom/common/view/library/expandabletextview/ExpandableTextView;)V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 468
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 469
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    invoke-static {v0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->d(Lcom/common/view/library/expandabletextview/ExpandableTextView;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 475
    :pswitch_0
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    invoke-static {v0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->g(Lcom/common/view/library/expandabletextview/ExpandableTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 476
    iget-boolean v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    invoke-static {v0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->h(Lcom/common/view/library/expandabletextview/ExpandableTextView;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_2

    .line 471
    :pswitch_1
    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    invoke-static {v0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->e(Lcom/common/view/library/expandabletextview/ExpandableTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 472
    iget-boolean v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/common/view/library/expandabletextview/ExpandableTextView$b;->a:Lcom/common/view/library/expandabletextview/ExpandableTextView;

    invoke-static {v0}, Lcom/common/view/library/expandabletextview/ExpandableTextView;->f(Lcom/common/view/library/expandabletextview/ExpandableTextView;)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 481
    :goto_2
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
