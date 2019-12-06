.class public Lcn/vcinema/cinema/view/taggroup/TagGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/taggroup/TagGroup$b;,
        Lcn/vcinema/cinema/view/taggroup/TagGroup$a;,
        Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;,
        Lcn/vcinema/cinema/view/taggroup/TagGroup$LayoutParams;,
        Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagClickListener;,
        Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;

.field private N:Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagClickListener;

.field private O:Lcn/vcinema/cinema/view/taggroup/TagGroup$a;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:F

.field private final n:F

.field private final o:F

.field private final p:F

.field private final q:F

.field private final r:F

.field private s:Z

.field private t:Ljava/lang/CharSequence;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0102d1

    .line 149
    invoke-direct {p0, p1, p2, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x20

    const/16 v1, 0xc1

    const/16 v2, 0x49

    .line 56
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->a:I

    .line 57
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->b:I

    const/4 v3, -0x1

    .line 58
    iput v3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->c:I

    const/16 v4, 0xaa

    .line 59
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->d:I

    const/4 v4, 0x0

    const/16 v5, 0x80

    .line 60
    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->e:I

    const/16 v5, 0xde

    .line 61
    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    iput v5, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->f:I

    .line 62
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    iput v5, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->g:I

    .line 63
    iput v3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->h:I

    .line 64
    iput v3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->i:I

    .line 65
    iput v3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->j:I

    .line 66
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->k:I

    const/16 v0, 0xed

    .line 67
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->l:I

    .line 142
    new-instance v0, Lcn/vcinema/cinema/view/taggroup/TagGroup$a;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$a;-><init>(Lcn/vcinema/cinema/view/taggroup/TagGroup;)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->O:Lcn/vcinema/cinema/view/taggroup/TagGroup$a;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 154
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->m:F

    const/high16 v0, 0x41500000    # 13.0f

    .line 155
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->sp2px(F)F

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->n:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 156
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->o:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 157
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->p:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 158
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->q:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 159
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->dp2px(F)F

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->r:F

    .line 162
    sget-object v0, Lcn/vcinema/cinema/R$styleable;->TagGroup:[I

    const v1, 0x7f0a0100

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 164
    :try_start_0
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->s:Z

    const/4 p2, 0x1

    .line 165
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->t:Ljava/lang/CharSequence;

    const/4 p2, 0x2

    .line 166
    iget p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->a:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->u:I

    const/4 p2, 0x3

    .line 167
    iget p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->v:I

    const/4 p2, 0x4

    .line 168
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->w:I

    const/4 p2, 0x5

    .line 169
    iget p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->x:I

    const/4 p2, 0x6

    .line 170
    iget p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->e:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->y:I

    const/4 p2, 0x7

    .line 171
    iget p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->z:I

    const/16 p2, 0x8

    .line 172
    iget p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->g:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->A:I

    const/16 p2, 0x9

    .line 173
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->B:I

    const/16 p2, 0xa

    .line 174
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->C:I

    const/16 p2, 0xb

    .line 175
    iget p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->k:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->D:I

    const/16 p2, 0xc

    .line 176
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->E:I

    const/16 p2, 0xd

    .line 177
    iget p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->l:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->F:I

    const/16 p2, 0xe

    .line 178
    iget p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->m:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->G:F

    const/16 p2, 0xf

    .line 179
    iget p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->n:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->H:F

    const/16 p2, 0x10

    .line 180
    iget p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->o:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->I:I

    const/16 p2, 0x11

    .line 181
    iget p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->p:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->J:I

    const/16 p2, 0x12

    .line 182
    iget p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->q:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->K:I

    const/16 p2, 0x13

    .line 183
    iget p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->r:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->s:Z

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->appendInputTag()V

    .line 193
    new-instance p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$1;

    invoke-direct {p1, p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$1;-><init>(Lcn/vcinema/cinema/view/taggroup/TagGroup;)V

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 185
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    throw p2
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/taggroup/TagGroup;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->s:Z

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/taggroup/TagGroup;)Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagClickListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->N:Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagClickListener;

    return-object p0
.end method

.method static synthetic c(Lcn/vcinema/cinema/view/taggroup/TagGroup;)F
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->G:F

    return p0
.end method

.method static synthetic d(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->C:I

    return p0
.end method

.method static synthetic e(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->K:I

    return p0
.end method

.method static synthetic f(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->L:I

    return p0
.end method

.method static synthetic g(Lcn/vcinema/cinema/view/taggroup/TagGroup;)F
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->H:F

    return p0
.end method

.method static synthetic h(Lcn/vcinema/cinema/view/taggroup/TagGroup;)Ljava/lang/CharSequence;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->t:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic i(Lcn/vcinema/cinema/view/taggroup/TagGroup;)Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->M:Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;

    return-object p0
.end method

.method static synthetic j(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->x:I

    return p0
.end method

.method static synthetic k(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->w:I

    return p0
.end method

.method static synthetic l(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->y:I

    return p0
.end method

.method static synthetic m(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->z:I

    return p0
.end method

.method static synthetic n(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->A:I

    return p0
.end method

.method static synthetic o(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->D:I

    return p0
.end method

.method static synthetic p(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->B:I

    return p0
.end method

.method static synthetic q(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->u:I

    return p0
.end method

.method static synthetic r(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->v:I

    return p0
.end method

.method static synthetic s(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->E:I

    return p0
.end method

.method static synthetic t(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I
    .locals 0

    .line 55
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->F:I

    return p0
.end method


# virtual methods
.method protected appendInputTag()V
    .locals 1

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->appendInputTag(Ljava/lang/String;)V

    return-void
.end method

.method protected appendInputTag(Ljava/lang/String;)V
    .locals 3

    .line 481
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getInputTag()Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 483
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already has a INPUT tag in group."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 486
    :cond_0
    new-instance v0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;-><init>(Lcn/vcinema/cinema/view/taggroup/TagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 487
    iget-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->O:Lcn/vcinema/cinema/view/taggroup/TagGroup$a;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected appendTag(Ljava/lang/CharSequence;)V
    .locals 3

    .line 497
    new-instance v0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;-><init>(Lcn/vcinema/cinema/view/taggroup/TagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 498
    iget-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->O:Lcn/vcinema/cinema/view/taggroup/TagGroup$a;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected deleteTag(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;)V
    .locals 1

    .line 527
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->removeView(Landroid/view/View;)V

    .line 528
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->M:Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->M:Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;->onDelete(Lcn/vcinema/cinema/view/taggroup/TagGroup;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dp2px(F)F
    .locals 2

    .line 504
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 503
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 514
    new-instance v0, Lcn/vcinema/cinema/view/taggroup/TagGroup$LayoutParams;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected getCheckedTag()Lcn/vcinema/cinema/view/taggroup/TagGroup$b;
    .locals 2

    .line 436
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getCheckedTagIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 438
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getTagAt(I)Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getCheckedTagIndex()I
    .locals 3

    .line 449
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 451
    invoke-virtual {p0, v1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getTagAt(I)Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object v2

    .line 452
    invoke-static {v2}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->b(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method protected getInputTag()Lcn/vcinema/cinema/view/taggroup/TagGroup$b;
    .locals 4

    .line 341
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 342
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 343
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getTagAt(I)Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->a(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method public getInputTagText()Ljava/lang/String;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getInputTag()Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLastNormalTagView()Lcn/vcinema/cinema/view/taggroup/TagGroup$b;
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 374
    :goto_0
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getTagAt(I)Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object v0

    return-object v0
.end method

.method protected getTagAt(I)Lcn/vcinema/cinema/view/taggroup/TagGroup$b;
    .locals 0

    .line 427
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    return-object p1
.end method

.method public getTags()[Ljava/lang/String;
    .locals 6

    .line 384
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getChildCount()I

    move-result v0

    .line 385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 387
    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getTagAt(I)Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object v3

    .line 388
    invoke-static {v3}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->a(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 389
    invoke-virtual {v3}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 393
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 272
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    .line 273
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 274
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getPaddingTop()I

    move-result p2

    .line 275
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getPaddingBottom()I

    .line 282
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getChildCount()I

    move-result p3

    const/4 p5, 0x0

    move v0, p2

    move v1, p5

    move p2, p1

    :goto_0
    if-ge p5, p3, :cond_2

    .line 284
    invoke-virtual {p0, p5}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 286
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    add-int v5, p2, v3

    if-le v5, p4, :cond_0

    .line 291
    iget p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->J:I

    add-int/2addr v1, p2

    add-int/2addr v0, v1

    move p2, p1

    move v1, v4

    goto :goto_1

    .line 294
    :cond_0
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    add-int v5, p2, v3

    add-int/2addr v4, v0

    .line 296
    invoke-virtual {v2, p2, v0, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 298
    iget v2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->I:I

    add-int/2addr v3, v2

    add-int/2addr p2, v3

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 219
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 220
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 221
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 222
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 224
    invoke-virtual {p0, p1, p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->measureChildren(II)V

    .line 233
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v4, p2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge p2, p1, :cond_2

    .line 235
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 236
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 237
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v11, 0x8

    if-eq v8, v11, :cond_1

    add-int/2addr v7, v9

    if-le v7, v2, :cond_0

    .line 243
    iget v7, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->J:I

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_1

    .line 247
    :cond_0
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 249
    :goto_1
    iget v5, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->I:I

    add-int/2addr v7, v5

    move v5, v10

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v4, v5

    .line 256
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v4

    if-nez v6, :cond_3

    .line 261
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr p2, v4

    add-int/2addr p2, v7

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_4

    move p2, v2

    :cond_4
    if-ne v1, v4, :cond_5

    move p1, v3

    .line 266
    :cond_5
    invoke-virtual {p0, p2, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 317
    instance-of v0, p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;

    if-nez v0, :cond_0

    .line 318
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 322
    :cond_0
    check-cast p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;

    .line 323
    invoke-virtual {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 325
    iget-object v0, p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->setTags([Ljava/lang/String;)V

    .line 326
    iget v0, p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->c:I

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getTagAt(I)Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 328
    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->a(Z)V

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getInputTag()Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getInputTag()Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object v0

    iget-object p1, p1, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 305
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 306
    new-instance v1, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;

    invoke-direct {v1, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 307
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getTags()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->b:[Ljava/lang/String;

    .line 308
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getCheckedTagIndex()I

    move-result v0

    iput v0, v1, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->c:I

    .line 309
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getInputTag()Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getInputTag()Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcn/vcinema/cinema/view/taggroup/TagGroup$SavedState;->d:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public setOnTagChangeListener(Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->M:Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;

    return-void
.end method

.method public setOnTagClickListener(Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagClickListener;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->N:Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagClickListener;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 400
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->setTags([Ljava/lang/String;)V

    return-void
.end method

.method public varargs setTags([Ljava/lang/String;)V
    .locals 3

    .line 409
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 410
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 411
    invoke-virtual {p0, v2}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->appendTag(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 414
    :cond_0
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->s:Z

    if-eqz p1, :cond_1

    .line 415
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->appendInputTag()V

    :cond_1
    return-void
.end method

.method public sp2px(F)F
    .locals 2

    .line 509
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 508
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public submitTag()V
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->getInputTag()Lcn/vcinema/cinema/view/taggroup/TagGroup$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->a()V

    .line 210
    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->M:Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;

    if-eqz v1, :cond_0

    .line 211
    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup;->M:Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$OnTagChangeListener;->onAppend(Lcn/vcinema/cinema/view/taggroup/TagGroup;Ljava/lang/String;)V

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->appendInputTag()V

    :cond_1
    return-void
.end method
