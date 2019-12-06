.class public Lcn/vcinema/cinema/utils/ExpandTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Landroid/text/SpannableString;

.field private e:Landroid/text/SpannableString;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->b:I

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->c:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->d:Landroid/text/SpannableString;

    .line 21
    iput-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->e:Landroid/text/SpannableString;

    const-string p1, "  \u67e5\u770b\u66f4\u591a>"

    .line 22
    iput-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->f:Ljava/lang/String;

    const-string p1, "  <\u6536\u8d77"

    .line 23
    iput-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->g:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->b:I

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->c:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->d:Landroid/text/SpannableString;

    .line 21
    iput-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->e:Landroid/text/SpannableString;

    const-string p1, "  \u67e5\u770b\u66f4\u591a>"

    .line 22
    iput-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->f:Ljava/lang/String;

    const-string p1, "  <\u6536\u8d77"

    .line 23
    iput-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->g:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->b:I

    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->c:I

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->d:Landroid/text/SpannableString;

    .line 21
    iput-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->e:Landroid/text/SpannableString;

    const-string p1, "  \u67e5\u770b\u66f4\u591a>"

    .line 22
    iput-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->f:Ljava/lang/String;

    const-string p1, "  <\u6536\u8d77"

    .line 23
    iput-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->g:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/text/Layout;
    .locals 19

    move-object/from16 v0, p0

    .line 155
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 156
    new-instance v1, Landroid/text/StaticLayout;

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget v2, v0, Lcn/vcinema/cinema/utils/ExpandTextView;->b:I

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->getPaddingRight()I

    move-result v3

    sub-int v6, v2, v3

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->getLineSpacingMultiplier()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->getLineSpacingExtra()F

    move-result v9

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1

    .line 159
    :cond_0
    new-instance v1, Landroid/text/StaticLayout;

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    iget v2, v0, Lcn/vcinema/cinema/utils/ExpandTextView;->b:I

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->getPaddingRight()I

    move-result v3

    sub-int v14, v2, v3

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v1

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1
.end method

.method static synthetic a(Lcn/vcinema/cinema/utils/ExpandTextView;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->a:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->f:Ljava/lang/String;

    .line 65
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->d:Landroid/text/SpannableString;

    .line 66
    new-instance v1, Lcn/vcinema/cinema/utils/ButtonSpan;

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcn/vcinema/cinema/utils/ExpandTextView$1;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/utils/ExpandTextView$1;-><init>(Lcn/vcinema/cinema/utils/ExpandTextView;)V

    const v4, 0x7f0d002e

    invoke-direct {v1, v2, v3, v4}, Lcn/vcinema/cinema/utils/ButtonSpan;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    .line 73
    iget-object v2, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->d:Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/utils/ExpandTextView;I)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/utils/ExpandTextView;)I
    .locals 0

    .line 15
    iget p0, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->c:I

    return p0
.end method

.method private b()V
    .locals 5

    .line 80
    iget-object v0, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->g:Ljava/lang/String;

    .line 81
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->e:Landroid/text/SpannableString;

    .line 82
    new-instance v1, Lcn/vcinema/cinema/utils/ButtonSpan;

    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcn/vcinema/cinema/utils/ExpandTextView$2;

    invoke-direct {v3, p0}, Lcn/vcinema/cinema/utils/ExpandTextView$2;-><init>(Lcn/vcinema/cinema/utils/ExpandTextView;)V

    const v4, 0x7f0d002e

    invoke-direct {v1, v2, v3, v4}, Lcn/vcinema/cinema/utils/ButtonSpan;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    .line 89
    iget-object v2, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->e:Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/utils/ExpandTextView;I)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public initWidth(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->b:I

    return-void
.end method

.method public setCloseText(Ljava/lang/CharSequence;)V
    .locals 8

    .line 94
    iget-object v0, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->d:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->a()V

    .line 98
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->a:Ljava/lang/String;

    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->getMaxLines()I

    move-result p1

    goto :goto_0

    .line 105
    :cond_1
    iget p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->c:I

    .line 107
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    .line 109
    invoke-direct {p0, v0}, Lcn/vcinema/cinema/utils/ExpandTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, p1, :cond_4

    .line 112
    iget-object v0, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->a:Ljava/lang/String;

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-virtual {v7, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->d:Landroid/text/SpannableString;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-direct {p0, v4}, Lcn/vcinema/cinema/utils/ExpandTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v4

    .line 116
    :goto_1
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-le v4, p1, :cond_3

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v4, v1, :cond_2

    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->d:Landroid/text/SpannableString;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcn/vcinema/cinema/utils/ExpandTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v4

    goto :goto_1

    .line 125
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move v2, v3

    .line 129
    :goto_3
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/utils/ExpandTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_5

    .line 132
    iget-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->d:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/ExpandTextView;->append(Ljava/lang/CharSequence;)V

    .line 133
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/ExpandTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_5
    return-void
.end method

.method public setExpandText(Ljava/lang/String;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->e:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcn/vcinema/cinema/utils/ExpandTextView;->b()V

    .line 141
    :cond_0
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/utils/ExpandTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/utils/ExpandTextView;->a(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/ExpandTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/ExpandTextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->e:Landroid/text/SpannableString;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/ExpandTextView;->append(Ljava/lang/CharSequence;)V

    .line 150
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/ExpandTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcn/vcinema/cinema/utils/ExpandTextView;->c:I

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setMaxLines(I)V

    return-void
.end method
