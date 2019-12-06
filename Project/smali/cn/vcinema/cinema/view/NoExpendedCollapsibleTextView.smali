.class public Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;
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

.field private h:Landroid/content/Context;

.field private i:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, -0xffff01

    .line 25
    iput v0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->a:I

    const/4 v1, 0x5

    .line 27
    iput v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->b:I

    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->c:Z

    const/4 v3, 0x1

    .line 35
    iput-boolean v3, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->f:Z

    .line 37
    iput-boolean v2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->g:Z

    const-string v4, "...\u5c55\u5f00"

    .line 42
    iput-object v4, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->j:Ljava/lang/String;

    const-string v4, " \u6536\u8d77"

    iput-object v4, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->k:Ljava/lang/String;

    const-string v4, ""

    .line 52
    iput-object v4, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->r:Ljava/lang/String;

    const-string v4, "XX"

    .line 53
    iput-object v4, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->s:Ljava/lang/String;

    .line 98
    new-instance v4, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$1;

    invoke-direct {v4, p0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$1;-><init>(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)V

    iput-object v4, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->w:Landroid/view/View$OnClickListener;

    .line 112
    new-instance v4, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;

    invoke-direct {v4, p0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$2;-><init>(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)V

    iput-object v4, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->x:Landroid/text/style/ClickableSpan;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Lcn/vcinema/cinema/R$styleable;->CollapsibleTextView:[I

    .line 83
    invoke-virtual {p1, p2, v4, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->a:I

    .line 86
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->b:I

    const/4 p2, 0x2

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->j:Ljava/lang/String;

    .line 88
    iget-object p2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "...\u5c55\u5f00"

    iput-object p2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->j:Ljava/lang/String;

    :cond_0
    const/4 p2, 0x3

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->k:Ljava/lang/String;

    .line 90
    iget-object p2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, " \u6536\u8d77"

    iput-object p2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->k:Ljava/lang/String;

    :cond_1
    const/4 p2, 0x4

    .line 91
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->c:Z

    .line 93
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->d:Ljava/lang/String;

    .line 94
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    iget-object p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->w:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a(Z)V
    .locals 7

    .line 144
    iget-object v0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->k:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_1
    iget p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->b:I

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 151
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "CollapsedLines must equal or greater than 1"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_2
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    iget v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    .line 154
    iget-object v1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->j:Ljava/lang/String;

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_3

    move p1, v2

    .line 158
    :cond_3
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 159
    iget v3, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->b:I

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    mul-int/2addr v3, v4

    .line 160
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

    .line 162
    :cond_4
    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object p1, v1

    .line 165
    :goto_1
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 166
    iget-boolean v2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->c:Z

    const/16 v3, 0x21

    if-eqz v2, :cond_5

    .line 167
    iget-object v2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->x:Landroid/text/style/ClickableSpan;

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 167
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 172
    :cond_5
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->a:I

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 172
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    new-instance p1, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$3;

    invoke-direct {p1, p0, v1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView$3;-><init>(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;Landroid/text/SpannableString;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->i:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    return-object p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->m:I

    return p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)I
    .locals 0

    .line 23
    iget p0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->n:I

    return p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->t:Z

    return p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->u:Z

    return p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->v:Z

    return p0
.end method


# virtual methods
.method public getCollapsedLines()I
    .locals 1

    .line 230
    iget v0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->b:I

    return v0
.end method

.method public getCollapsedText()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getExpandedText()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getSuffixColor()I
    .locals 1

    .line 221
    iget v0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->a:I

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->g:Z

    return v0
.end method

.method public isSuffixTrigger()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->c:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 186
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 187
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->getLineCount()I

    move-result p1

    iget p2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->b:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->f:Z

    .line 189
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->g:Z

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->a(Z)V

    :cond_0
    return-void
.end method

.method public setCollapsedLines(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->b:I

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->f:Z

    .line 236
    iget-object p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapsedText(Ljava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->j:Ljava/lang/String;

    .line 254
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->g:Z

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->a(Z)V

    return-void
.end method

.method public setData(Landroid/content/Context;Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->h:Landroid/content/Context;

    .line 201
    iput-object p2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->i:Lcn/vcinema/cinema/entity/videodetail/DetailCommentSplendidAndNormalEntity;

    return-void
.end method

.method public setDetailData(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->l:Ljava/lang/String;

    .line 60
    iput p2, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->m:I

    .line 61
    iput p3, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->n:I

    .line 62
    iput-object p4, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->o:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->p:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->q:Ljava/lang/String;

    .line 65
    iput-object p7, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->r:Ljava/lang/String;

    .line 66
    iput-object p8, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->s:Ljava/lang/String;

    .line 67
    iput-boolean p9, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->t:Z

    .line 68
    iput-boolean p10, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->u:Z

    .line 69
    iput-boolean p11, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->v:Z

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->g:Z

    if-eq v0, p1, :cond_0

    .line 215
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->g:Z

    .line 216
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->a(Z)V

    :cond_0
    return-void
.end method

.method public setExpandedText(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->k:Ljava/lang/String;

    .line 263
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->g:Z

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->a(Z)V

    return-void
.end method

.method public setFullString(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 195
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->f:Z

    .line 196
    iget-object p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSuffixColor(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->a:I

    .line 226
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->g:Z

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->a(Z)V

    return-void
.end method

.method public setSuffixTrigger(Z)V
    .locals 0

    .line 244
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->c:Z

    .line 245
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->g:Z

    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/NoExpendedCollapsibleTextView;->a(Z)V

    return-void
.end method
