.class public Lcn/vcinema/cinema/view/CollapsibleTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/CollapsibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/view/CollapsibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0xffff01

    .line 21
    iput v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->a:I

    const/4 v1, 0x5

    .line 23
    iput v1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->b:I

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->c:Z

    const/4 v3, 0x1

    .line 31
    iput-boolean v3, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->f:Z

    .line 33
    iput-boolean v2, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->g:Z

    const-string v4, "...\u5c55\u5f00"

    .line 35
    iput-object v4, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->h:Ljava/lang/String;

    const-string v4, " \u6536\u8d77"

    iput-object v4, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->i:Ljava/lang/String;

    .line 65
    new-instance v4, Lcn/vcinema/cinema/view/CollapsibleTextView$1;

    invoke-direct {v4, p0}, Lcn/vcinema/cinema/view/CollapsibleTextView$1;-><init>(Lcn/vcinema/cinema/view/CollapsibleTextView;)V

    iput-object v4, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->j:Landroid/view/View$OnClickListener;

    .line 79
    new-instance v4, Lcn/vcinema/cinema/view/CollapsibleTextView$2;

    invoke-direct {v4, p0}, Lcn/vcinema/cinema/view/CollapsibleTextView$2;-><init>(Lcn/vcinema/cinema/view/CollapsibleTextView;)V

    iput-object v4, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->k:Landroid/text/style/ClickableSpan;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Lcn/vcinema/cinema/R$styleable;->CollapsibleTextView:[I

    .line 50
    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 52
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->a:I

    .line 53
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->b:I

    const/4 p2, 0x2

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->h:Ljava/lang/String;

    .line 55
    iget-object p2, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->h:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "...\u5c55\u5f00"

    iput-object p2, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->h:Ljava/lang/String;

    :cond_0
    const/4 p2, 0x3

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->i:Ljava/lang/String;

    .line 57
    iget-object p2, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, " \u6536\u8d77"

    iput-object p2, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->i:Ljava/lang/String;

    :cond_1
    const/4 p2, 0x4

    .line 58
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->c:Z

    .line 60
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CollapsibleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CollapsibleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->d:Ljava/lang/String;

    .line 61
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 62
    iget-object p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->j:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 97
    iget-object v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->i:Ljava/lang/String;

    goto :goto_1

    .line 103
    :cond_1
    iget p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->b:I

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 104
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "CollapsedLines must equal or greater than 1"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CollapsibleTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iget v1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    .line 107
    iget-object v1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->h:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_3

    move p1, v2

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CollapsibleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 112
    iget v3, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->b:I

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CollapsibleTextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CollapsibleTextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CollapsibleTextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/2addr v3, v4

    .line 113
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v6, v3

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object p1, v1

    .line 118
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    iget-boolean v2, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->c:Z

    const/16 v3, 0x21

    if-eqz v2, :cond_5

    .line 120
    iget-object v2, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->k:Landroid/text/style/ClickableSpan;

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 120
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 125
    :cond_5
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->a:I

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 125
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    new-instance p1, Lcn/vcinema/cinema/view/CollapsibleTextView$3;

    invoke-direct {p1, p0, v1}, Lcn/vcinema/cinema/view/CollapsibleTextView$3;-><init>(Lcn/vcinema/cinema/view/CollapsibleTextView;Landroid/text/SpannableString;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/CollapsibleTextView;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->c:Z

    return p0
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/CollapsibleTextView;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->g:Z

    return p1
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/CollapsibleTextView;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->a(Z)V

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/CollapsibleTextView;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->g:Z

    return p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/view/CollapsibleTextView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getCollapsedLines()I
    .locals 1

    .line 178
    iget v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->b:I

    return v0
.end method

.method public getCollapsedText()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getExpandedText()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffixColor()I
    .locals 1

    .line 169
    iget v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->a:I

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->g:Z

    return v0
.end method

.method public isSuffixTrigger()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->c:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 139
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 140
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/CollapsibleTextView;->getLineCount()I

    move-result p1

    iget p2, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->b:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    .line 141
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->f:Z

    .line 142
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->g:Z

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCollapsedLines(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->b:I

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->f:Z

    .line 184
    iget-object p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapsedText(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->h:Ljava/lang/String;

    .line 202
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->g:Z

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->a(Z)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->g:Z

    if-eq v0, p1, :cond_0

    .line 163
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->g:Z

    .line 164
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->a(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedText(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->i:Ljava/lang/String;

    .line 211
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->g:Z

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->a(Z)V

    return-void
.end method

.method public setFullString(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->f:Z

    .line 149
    iget-object p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSuffixColor(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->a:I

    .line 174
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->g:Z

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->a(Z)V

    return-void
.end method

.method public setSuffixTrigger(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->c:Z

    .line 193
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/CollapsibleTextView;->g:Z

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/CollapsibleTextView;->a(Z)V

    return-void
.end method
