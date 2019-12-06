.class public Lcn/vcinema/cinema/utils/ButtonSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0d002e

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/utils/ButtonSpan;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 21
    iput-object p2, p0, Lcn/vcinema/cinema/utils/ButtonSpan;->a:Landroid/view/View$OnClickListener;

    .line 22
    iput-object p1, p0, Lcn/vcinema/cinema/utils/ButtonSpan;->b:Landroid/content/Context;

    .line 23
    iput p3, p0, Lcn/vcinema/cinema/utils/ButtonSpan;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/vcinema/cinema/utils/ButtonSpan;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcn/vcinema/cinema/utils/ButtonSpan;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcn/vcinema/cinema/utils/ButtonSpan;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcn/vcinema/cinema/utils/ButtonSpan;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
