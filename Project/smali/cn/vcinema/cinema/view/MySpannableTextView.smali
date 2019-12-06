.class public Lcn/vcinema/cinema/view/MySpannableTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field a:Lcn/vcinema/cinema/utils/ResolutionUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MySpannableTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->getInstance(Landroid/content/Context;)Lcn/vcinema/cinema/utils/ResolutionUtil;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/MySpannableTextView;->a:Lcn/vcinema/cinema/utils/ResolutionUtil;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MySpannableTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/vcinema/cinema/utils/ResolutionUtil;->getInstance(Landroid/content/Context;)Lcn/vcinema/cinema/utils/ResolutionUtil;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/MySpannableTextView;->a:Lcn/vcinema/cinema/utils/ResolutionUtil;

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;II)I
    .locals 8

    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 51
    new-instance p1, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 52
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p2

    if-le p2, p4, :cond_0

    invoke-virtual {p1, p4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 6

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez p3, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MySpannableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/common/view/library/clip/util/ImageTools;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/view/MySpannableTextView;->a:Lcn/vcinema/cinema/utils/ResolutionUtil;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/MySpannableTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcn/vcinema/cinema/utils/ResolutionUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    const/4 v1, 0x2

    .line 70
    invoke-direct {p0, p3, p1, v0, v1}, Lcn/vcinema/cinema/view/MySpannableTextView;->a(Landroid/widget/TextView;Ljava/lang/String;II)I

    move-result v0

    if-gez v0, :cond_2

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, p2, :cond_2

    .line 74
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 78
    :cond_2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-gt v0, p2, :cond_4

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    move p2, v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    .line 86
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    if-le p2, v1, :cond_6

    add-int/lit8 p2, p2, -0x5

    .line 89
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const-string v1, "\u663e\u793a\u66f4\u591a"

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "\u6536\u8d77"

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    new-instance v4, Lcn/vcinema/cinema/view/MySpannableTextView$1;

    invoke-direct {v4, p0, p3, v1}, Lcn/vcinema/cinema/view/MySpannableTextView$1;-><init>(Lcn/vcinema/cinema/view/MySpannableTextView;Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x21

    .line 100
    invoke-virtual {v3, v4, p1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    new-instance p1, Lcn/vcinema/cinema/view/MySpannableTextView$2;

    invoke-direct {p1, p0, p3, v3}, Lcn/vcinema/cinema/view/MySpannableTextView$2;-><init>(Lcn/vcinema/cinema/view/MySpannableTextView;Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 116
    invoke-virtual {v1, p1, p2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 133
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/MySpannableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8c

    invoke-direct {p0, p1, v0, p0}, Lcn/vcinema/cinema/view/MySpannableTextView;->a(Ljava/lang/String;ILandroid/widget/TextView;)V

    return-void
.end method
