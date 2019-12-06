.class Lcn/vcinema/cinema/view/CollapsibleTextView$2;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/CollapsibleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/CollapsibleTextView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/CollapsibleTextView;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/CollapsibleTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/CollapsibleTextView;

    invoke-static {p1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->a(Lcn/vcinema/cinema/view/CollapsibleTextView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/CollapsibleTextView;

    iget-object v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/CollapsibleTextView;

    invoke-static {v0}, Lcn/vcinema/cinema/view/CollapsibleTextView;->b(Lcn/vcinema/cinema/view/CollapsibleTextView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/view/CollapsibleTextView;->a(Lcn/vcinema/cinema/view/CollapsibleTextView;Z)Z

    .line 85
    iget-object p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/CollapsibleTextView;

    iget-object v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView$2;->a:Lcn/vcinema/cinema/view/CollapsibleTextView;

    invoke-static {v0}, Lcn/vcinema/cinema/view/CollapsibleTextView;->b(Lcn/vcinema/cinema/view/CollapsibleTextView;)Z

    move-result v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/view/CollapsibleTextView;->b(Lcn/vcinema/cinema/view/CollapsibleTextView;Z)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
