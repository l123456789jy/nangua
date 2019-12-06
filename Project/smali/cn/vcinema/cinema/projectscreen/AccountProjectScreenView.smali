.class public Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$OnAccountProjectScreenBackClick;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$OnAccountProjectScreenBackClick;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$OnAccountProjectScreenBackClick;
    .locals 0

    .line 19
    iget-object p0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->g:Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$OnAccountProjectScreenBackClick;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f030128

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f0f01c7

    .line 49
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->b:Landroid/widget/RelativeLayout;

    const p1, 0x7f0f01e8

    .line 50
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->c:Landroid/widget/RelativeLayout;

    const p1, 0x7f0f052b

    .line 51
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->e:Landroid/widget/ImageView;

    const p1, 0x7f0f052c

    .line 52
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->f:Landroid/widget/TextView;

    const p1, 0x7f0f052a

    .line 53
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->d:Landroid/widget/TextView;

    .line 55
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->c:Landroid/widget/RelativeLayout;

    new-instance v0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$1;-><init>(Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 88
    sput-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isProjectScreenDoing:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 93
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 94
    sput-boolean v0, Lcn/pumpkin/utils/PumpkinStaticManager;->isProjectScreenDoing:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setData(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->f:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 71
    sput-boolean p1, Lcn/pumpkin/utils/PumpkinStaticManager;->isProjectScreenDoing:Z

    return-void
.end method

.method public setOnAccountProjectScreenBackClick(Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$OnAccountProjectScreenBackClick;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView;->g:Lcn/vcinema/cinema/projectscreen/AccountProjectScreenView$OnAccountProjectScreenBackClick;

    return-void
.end method
