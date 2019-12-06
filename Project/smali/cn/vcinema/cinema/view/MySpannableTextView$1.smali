.class Lcn/vcinema/cinema/view/MySpannableTextView$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/MySpannableTextView;->a(Ljava/lang/String;ILandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/text/SpannableString;

.field final synthetic c:Lcn/vcinema/cinema/view/MySpannableTextView;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/MySpannableTextView;Landroid/widget/TextView;Landroid/text/SpannableString;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcn/vcinema/cinema/view/MySpannableTextView$1;->c:Lcn/vcinema/cinema/view/MySpannableTextView;

    iput-object p2, p0, Lcn/vcinema/cinema/view/MySpannableTextView$1;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcn/vcinema/cinema/view/MySpannableTextView$1;->b:Landroid/text/SpannableString;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 111
    iget-object p1, p0, Lcn/vcinema/cinema/view/MySpannableTextView$1;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/vcinema/cinema/view/MySpannableTextView$1;->b:Landroid/text/SpannableString;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcn/vcinema/cinema/view/MySpannableTextView$1;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const-string v0, "#1C86EE"

    .line 104
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
