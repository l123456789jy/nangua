.class public Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/GestureDetector;

.field private t:I

.field private u:I

.field private v:Landroid/view/View$OnTouchListener;

.field private w:I

.field private x:Landroid/view/View$OnClickListener;

.field private y:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->t:I

    iput v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->u:I

    .line 273
    new-instance v1, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$2;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$2;-><init>(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)V

    iput-object v1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->v:Landroid/view/View$OnTouchListener;

    .line 280
    iput v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->w:I

    .line 282
    new-instance v0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;-><init>(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->x:Landroid/view/View$OnClickListener;

    .line 49
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->t:I

    iput p2, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->u:I

    .line 273
    new-instance v0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$2;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$2;-><init>(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->v:Landroid/view/View$OnTouchListener;

    .line 280
    iput p2, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->w:I

    .line 282
    new-instance p2, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;-><init>(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)V

    iput-object p2, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->x:Landroid/view/View$OnClickListener;

    .line 54
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->t:I

    iput p2, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->u:I

    .line 273
    new-instance p3, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$2;

    invoke-direct {p3, p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$2;-><init>(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)V

    iput-object p3, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->v:Landroid/view/View$OnTouchListener;

    .line 280
    iput p2, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->w:I

    .line 282
    new-instance p2, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;

    invoke-direct {p2, p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$3;-><init>(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)V

    iput-object p2, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->x:Landroid/view/View$OnClickListener;

    .line 59
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->y:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d0157

    .line 81
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->t:I

    const v0, 0x7f0d0052

    .line 82
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->u:I

    return-void
.end method

.method static synthetic b(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)Landroid/view/GestureDetector;
    .locals 0

    .line 26
    iget-object p0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->s:Landroid/view/GestureDetector;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 87
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$1;-><init>(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->s:Landroid/view/GestureDetector;

    .line 103
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a(Landroid/content/Context;)V

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f03007d

    .line 105
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a:Landroid/widget/LinearLayout;

    .line 106
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0336

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->b:Landroid/widget/LinearLayout;

    .line 107
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0339

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->c:Landroid/widget/LinearLayout;

    .line 108
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0f033c

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->d:Landroid/widget/LinearLayout;

    .line 109
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0f033f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->e:Landroid/widget/LinearLayout;

    .line 110
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0342

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->f:Landroid/widget/LinearLayout;

    .line 112
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0335

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->g:Landroid/widget/LinearLayout;

    .line 114
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0338

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->h:Landroid/widget/TextView;

    .line 115
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0f033b

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->i:Landroid/widget/TextView;

    .line 116
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0f033e

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->j:Landroid/widget/TextView;

    .line 117
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0341

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->k:Landroid/widget/TextView;

    .line 118
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0345

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->l:Landroid/widget/TextView;

    .line 120
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0344

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->r:Landroid/widget/TextView;

    const p1, 0x7f0f0337

    .line 123
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->m:Landroid/widget/ImageView;

    const p1, 0x7f0f033a

    .line 124
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->n:Landroid/widget/ImageView;

    const p1, 0x7f0f033d

    .line 125
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->o:Landroid/widget/ImageView;

    const p1, 0x7f0f0340

    .line 126
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->p:Landroid/widget/ImageView;

    const p1, 0x7f0f0343

    .line 127
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->q:Landroid/widget/ImageView;

    .line 129
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->v:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->v:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->v:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->v:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->v:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->h:Landroid/widget/TextView;

    iget v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->t:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 332
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 155
    iget v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->w:I

    return v0
.end method

.method public getImg_4()Landroid/widget/ImageView;
    .locals 1

    .line 151
    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTv_4()Landroid/widget/TextView;
    .locals 1

    .line 147
    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public setMenuBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setMenuItemSelect(I)V
    .locals 9

    .line 160
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v0

    const-string v1, "USER_TYPE_INT"

    invoke-virtual {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 161
    iput p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->w:I

    const v1, 0x7f02033b

    const v2, 0x7f0201c9

    const v3, 0x7f020341

    const v4, 0x7f02033e

    const/4 v5, 0x1

    const v6, 0x7f0d0157

    const v7, 0x7f020343

    const v8, 0x7f0d0052

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 251
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f020342

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 264
    :cond_0
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v5, :cond_5

    .line 265
    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 266
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 227
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->p:Landroid/widget/ImageView;

    const v1, 0x7f02033a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 232
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 238
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 240
    :cond_1
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v5, :cond_5

    .line 241
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 206
    :pswitch_2
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->o:Landroid/widget/ImageView;

    const v2, 0x7f0201c8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 217
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 219
    :cond_2
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v5, :cond_5

    .line 220
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 185
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->n:Landroid/widget/ImageView;

    const v3, 0x7f020340

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_3

    .line 196
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 198
    :cond_3
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v5, :cond_5

    .line 199
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 164
    :pswitch_4
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->m:Landroid/widget/ImageView;

    const v4, 0x7f02033d

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_4

    .line 175
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 177
    :cond_4
    sget-object p1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v5, :cond_5

    .line 178
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnCheckedChangedListener(Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->y:Lcn/vcinema/cinema/view/bottom_menu/BottomMenu$OnCheckedChangedListener;

    return-void
.end method

.method public setRedMineDotVisibility(Z)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public shader(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/bottom_menu/BottomMenu;->g:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
