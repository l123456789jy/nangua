.class Lcn/vcinema/cinema/view/taggroup/TagGroup$b;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/taggroup/TagGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/taggroup/TagGroup$b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4


# instance fields
.field public c:Z

.field final synthetic d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Path;

.field private t:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/view/taggroup/TagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 6

    .line 723
    iput-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    .line 724
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 663
    iput-boolean p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->c:Z

    .line 675
    iput-boolean p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->h:Z

    .line 678
    iput-boolean p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->i:Z

    .line 680
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->j:Landroid/graphics/Paint;

    .line 682
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->k:Landroid/graphics/Paint;

    .line 684
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->l:Landroid/graphics/Paint;

    .line 687
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->m:Landroid/graphics/RectF;

    .line 690
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->n:Landroid/graphics/RectF;

    .line 693
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->o:Landroid/graphics/RectF;

    .line 696
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->p:Landroid/graphics/RectF;

    .line 699
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->q:Landroid/graphics/RectF;

    .line 702
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->r:Landroid/graphics/Rect;

    .line 705
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->s:Landroid/graphics/Path;

    .line 708
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->t:Landroid/graphics/PathEffect;

    .line 711
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 712
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v3}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->c(Lcn/vcinema/cinema/view/taggroup/TagGroup;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 713
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 714
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 715
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 716
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 717
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->l:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 718
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 719
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->l:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v3}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->d(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 725
    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->e(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v0

    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->f(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v3

    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->e(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v4

    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->f(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v5

    invoke-virtual {p0, v0, v3, v4, v5}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setPadding(IIII)V

    .line 726
    new-instance v0, Lcn/vcinema/cinema/view/taggroup/TagGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Lcn/vcinema/cinema/view/taggroup/TagGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 730
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setGravity(I)V

    .line 731
    invoke-virtual {p0, p4}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setText(Ljava/lang/CharSequence;)V

    .line 732
    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->g(Lcn/vcinema/cinema/view/taggroup/TagGroup;)F

    move-result p4

    invoke-virtual {p0, p2, p4}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setTextSize(IF)V

    .line 734
    iput p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->g:I

    .line 736
    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->a(Lcn/vcinema/cinema/view/taggroup/TagGroup;)Z

    move-result p4

    invoke-virtual {p0, p4}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setClickable(Z)V

    if-ne p3, v2, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, p2

    .line 737
    :goto_0
    invoke-virtual {p0, p4}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setFocusable(Z)V

    if-ne p3, v2, :cond_1

    move p2, v1

    .line 738
    :cond_1
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setFocusableInTouchMode(Z)V

    const/4 p2, 0x0

    if-ne p3, v2, :cond_2

    .line 739
    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->h(Lcn/vcinema/cinema/view/taggroup/TagGroup;)Ljava/lang/CharSequence;

    move-result-object p4

    goto :goto_1

    :cond_2
    move-object p4, p2

    :goto_1
    invoke-virtual {p0, p4}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setHint(Ljava/lang/CharSequence;)V

    if-ne p3, v2, :cond_3

    .line 740
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    :cond_3
    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 743
    new-instance p2, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$1;

    invoke-direct {p2, p0, p1, p3}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$1;-><init>(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;Lcn/vcinema/cinema/view/taggroup/TagGroup;I)V

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-ne p3, v2, :cond_4

    .line 751
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->requestFocus()Z

    .line 754
    new-instance p2, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$2;

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$2;-><init>(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;Lcn/vcinema/cinema/view/taggroup/TagGroup;)V

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 776
    new-instance p2, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$3;

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$3;-><init>(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;Lcn/vcinema/cinema/view/taggroup/TagGroup;)V

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 805
    new-instance p2, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$4;

    invoke-direct {p2, p0, p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$4;-><init>(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;Lcn/vcinema/cinema/view/taggroup/TagGroup;)V

    invoke-virtual {p0, p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 825
    :cond_4
    invoke-direct {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->c()V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;)I
    .locals 0

    .line 659
    iget p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->g:I

    return p0
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;)Z
    .locals 0

    .line 659
    iget-boolean p0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->h:Z

    return p0
.end method

.method private c()V
    .locals 2

    .line 873
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->a(Lcn/vcinema/cinema/view/taggroup/TagGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 874
    iget v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 875
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->j(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 876
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->t:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 877
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->k(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 878
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->l(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setHintTextColor(I)V

    .line 879
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->m(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setTextColor(I)V

    goto :goto_0

    .line 881
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->j:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 882
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->h:Z

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->n(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 884
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->o(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 885
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->p(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setTextColor(I)V

    goto :goto_0

    .line 887
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->q(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 888
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->k(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 889
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->r(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setTextColor(I)V

    goto :goto_0

    .line 893
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->q(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 894
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->k(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 895
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->r(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setTextColor(I)V

    .line 898
    :goto_0
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->i:Z

    if-eqz v0, :cond_3

    .line 899
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->s(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setTextColor(I)V

    .line 900
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->t(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 846
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setFocusable(Z)V

    .line 847
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setFocusableInTouchMode(Z)V

    const/4 v0, 0x0

    .line 849
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setHint(Ljava/lang/CharSequence;)V

    .line 851
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x1

    .line 853
    iput v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->g:I

    .line 854
    invoke-direct {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->c()V

    .line 855
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->requestLayout()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 834
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->h:Z

    .line 836
    iget-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->e(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 837
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->e(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v0

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->f(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v1

    iget-boolean v2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->h:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->e(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result p1

    :goto_0
    iget-object v2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v2}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->f(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setPadding(IIII)V

    .line 838
    invoke-direct {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->c()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 869
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getDefaultEditable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1021
    new-instance v0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$a;

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b$a;-><init>(Lcn/vcinema/cinema/view/taggroup/TagGroup$b;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 906
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->k:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 909
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 912
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 913
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 915
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->h:Z

    if-eqz v0, :cond_0

    .line 916
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42340000    # 45.0f

    .line 917
    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->q:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->q:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 918
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->q:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->q:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->q:Landroid/graphics/RectF;

    .line 919
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->l:Landroid/graphics/Paint;

    move-object v1, p1

    .line 918
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 920
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->q:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->q:Landroid/graphics/RectF;

    .line 921
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->q:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->l:Landroid/graphics/Paint;

    .line 920
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 922
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 924
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->s:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 925
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 11

    .line 930
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 931
    iget-object p3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {p3}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->c(Lcn/vcinema/cinema/view/taggroup/TagGroup;)F

    move-result p3

    float-to-int p3, p3

    .line 932
    iget-object p4, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {p4}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->c(Lcn/vcinema/cinema/view/taggroup/TagGroup;)F

    move-result p4

    float-to-int p4, p4

    add-int/2addr p1, p3

    int-to-float p1, p1

    .line 933
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->c(Lcn/vcinema/cinema/view/taggroup/TagGroup;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    add-int v0, p4, p2

    int-to-float v0, v0

    .line 934
    iget-object v2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v2}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->c(Lcn/vcinema/cinema/view/taggroup/TagGroup;)F

    move-result v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v2, v0, p4

    .line 937
    iget-object v3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->m:Landroid/graphics/RectF;

    int-to-float v4, p3

    int-to-float v5, p4

    add-int v6, p3, v2

    int-to-float v6, v6

    add-int v7, p4, v2

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 938
    iget-object v3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->n:Landroid/graphics/RectF;

    sub-int v6, p1, v2

    int-to-float v6, v6

    int-to-float v8, p1

    invoke-virtual {v3, v6, v5, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 940
    iget-object v3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->s:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 941
    iget-object v3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->s:Landroid/graphics/Path;

    iget-object v6, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->m:Landroid/graphics/RectF;

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v9, -0x3ccc0000    # -180.0f

    invoke-virtual {v3, v6, v9, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 942
    iget-object v3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->s:Landroid/graphics/Path;

    iget-object v6, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->m:Landroid/graphics/RectF;

    const/high16 v9, -0x3c790000    # -270.0f

    invoke-virtual {v3, v6, v9, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 943
    iget-object v3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->s:Landroid/graphics/Path;

    iget-object v6, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->n:Landroid/graphics/RectF;

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v6, v9, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 944
    iget-object v3, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->s:Landroid/graphics/Path;

    iget-object v6, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->n:Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9, v7}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    int-to-float v3, v2

    div-float v1, v3, v1

    float-to-int v1, v1

    .line 947
    iget-object v6, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->s:Landroid/graphics/Path;

    add-int/2addr p3, v1

    int-to-float p3, p3

    invoke-virtual {v6, p3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 948
    iget-object v6, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->s:Landroid/graphics/Path;

    sub-int v7, p1, v1

    int-to-float v7, v7

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 950
    iget-object v6, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->s:Landroid/graphics/Path;

    int-to-float v9, v0

    invoke-virtual {v6, p3, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 951
    iget-object v6, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->s:Landroid/graphics/Path;

    invoke-virtual {v6, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 953
    iget-object v6, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->s:Landroid/graphics/Path;

    add-int v10, p4, v1

    int-to-float v10, v10

    invoke-virtual {v6, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 954
    iget-object v6, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->s:Landroid/graphics/Path;

    sub-int v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {v6, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 956
    iget-object v6, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->s:Landroid/graphics/Path;

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 957
    iget-object v6, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->s:Landroid/graphics/Path;

    invoke-virtual {v6, v8, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 959
    iget-object v6, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->o:Landroid/graphics/RectF;

    invoke-virtual {v6, v4, v10, v8, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 960
    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->p:Landroid/graphics/RectF;

    invoke-virtual {v1, p3, v5, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float p2, p2

    const/high16 p3, 0x40200000    # 2.5f

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 964
    iget-object v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->q:Landroid/graphics/RectF;

    sub-int v4, p1, p2

    iget-object v5, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {v5}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->e(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p4, v2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    iget-object v5, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    .line 966
    invoke-static {v5}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->e(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result v5

    sub-int/2addr p1, v5

    add-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    sub-int/2addr v0, v2

    add-int/2addr v0, p2

    int-to-float p2, v0

    .line 964
    invoke-virtual {v1, v4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 970
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->h:Z

    if-eqz p1, :cond_0

    .line 971
    iget-object p1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    invoke-static {p1}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->e(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result p1

    iget-object p2, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    .line 972
    invoke-static {p2}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->f(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result p2

    iget-object p4, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    .line 973
    invoke-static {p4}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->e(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr v3, p3

    add-float/2addr p4, v3

    const/high16 p3, 0x40400000    # 3.0f

    add-float/2addr p4, p3

    float-to-int p3, p4

    iget-object p4, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->d:Lcn/vcinema/cinema/view/taggroup/TagGroup;

    .line 974
    invoke-static {p4}, Lcn/vcinema/cinema/view/taggroup/TagGroup;->f(Lcn/vcinema/cinema/view/taggroup/TagGroup;)I

    move-result p4

    .line 971
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 980
    iget v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 982
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 985
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 994
    :pswitch_0
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 995
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->i:Z

    .line 996
    invoke-direct {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->c()V

    .line 997
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->invalidate()V

    goto :goto_1

    .line 1002
    :pswitch_1
    iget-boolean v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->i:Z

    if-eqz v0, :cond_1

    .line 1003
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->c:Z

    .line 1004
    iput-boolean v1, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->i:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1006
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->c:Z

    .line 1007
    iput-boolean v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->i:Z

    .line 1009
    :goto_0
    invoke-direct {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->c()V

    .line 1010
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->invalidate()V

    goto :goto_1

    .line 987
    :pswitch_2
    iget-object v0, p0, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/taggroup/TagGroup$b;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1016
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
