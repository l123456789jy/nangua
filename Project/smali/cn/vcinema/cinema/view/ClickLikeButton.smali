.class public Lcn/vcinema/cinema/view/ClickLikeButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/view/ClickLikeButton$ClickLikeChangeListener;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcn/vcinema/cinema/view/ClickLikeButton$ClickLikeChangeListener;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->a:Z

    .line 32
    invoke-direct {p0}, Lcn/vcinema/cinema/view/ClickLikeButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->a:Z

    .line 37
    invoke-direct {p0}, Lcn/vcinema/cinema/view/ClickLikeButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->a:Z

    .line 42
    invoke-direct {p0}, Lcn/vcinema/cinema/view/ClickLikeButton;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/ClickLikeButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030088

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0f035d

    .line 48
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/ClickLikeButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->c:Landroid/widget/ImageView;

    const v0, 0x7f0f035e

    .line 49
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/view/ClickLikeButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->d:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0, p0}, Lcn/vcinema/cinema/view/ClickLikeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 57
    iget-boolean p1, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->a:Z

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->b:Lcn/vcinema/cinema/view/ClickLikeButton$ClickLikeChangeListener;

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->b:Lcn/vcinema/cinema/view/ClickLikeButton$ClickLikeChangeListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/view/ClickLikeButton$ClickLikeChangeListener;->clickLikeCancel()V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->c:Landroid/widget/ImageView;

    const v0, 0x7f0201ba

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object p1, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->b:Lcn/vcinema/cinema/view/ClickLikeButton$ClickLikeChangeListener;

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->b:Lcn/vcinema/cinema/view/ClickLikeButton$ClickLikeChangeListener;

    invoke-interface {p1}, Lcn/vcinema/cinema/view/ClickLikeButton$ClickLikeChangeListener;->clickLikeSelect()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setClickLikeChangeListener(Lcn/vcinema/cinema/view/ClickLikeButton$ClickLikeChangeListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->b:Lcn/vcinema/cinema/view/ClickLikeButton$ClickLikeChangeListener;

    return-void
.end method

.method public setSelect(Z)V
    .locals 1

    .line 88
    iput-boolean p1, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->a:Z

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->c:Landroid/widget/ImageView;

    const v0, 0x7f0201ba

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->c:Landroid/widget/ImageView;

    const v0, 0x7f02019c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcn/vcinema/cinema/view/ClickLikeButton;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
