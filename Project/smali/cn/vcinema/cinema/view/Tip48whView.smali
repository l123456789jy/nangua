.class public Lcn/vcinema/cinema/view/Tip48whView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_USER:I = 0x1


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lcn/vcinema/cinema/utils/glide/CircleImageView;

.field private e:Landroid/widget/TextView;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/Tip48whView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/Tip48whView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/view/Tip48whView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030154

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/vcinema/cinema/view/Tip48whView;->c:Landroid/widget/RelativeLayout;

    .line 54
    iget-object v0, p0, Lcn/vcinema/cinema/view/Tip48whView;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0324

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/utils/glide/CircleImageView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/Tip48whView;->d:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    .line 55
    iget-object v0, p0, Lcn/vcinema/cinema/view/Tip48whView;->c:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0584

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/vcinema/cinema/view/Tip48whView;->e:Landroid/widget/TextView;

    const v0, 0x7f0200d1

    .line 57
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/view/Tip48whView;->a:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0200d9

    .line 58
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/Tip48whView;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getCircleImageView()Lcn/vcinema/cinema/utils/glide/CircleImageView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcn/vcinema/cinema/view/Tip48whView;->d:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    return-object v0
.end method

.method public setTipNum(I)V
    .locals 3

    const-string v0, "Tip"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unread ;;; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcn/vcinema/cinema/view/Tip48whView;->e:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcn/vcinema/cinema/view/Tip48whView;->e:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/StringUtils;->handleMore99Num(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcn/vcinema/cinema/view/Tip48whView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 80
    iget-object v0, p0, Lcn/vcinema/cinema/view/Tip48whView;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    iget-object v2, p0, Lcn/vcinema/cinema/view/Tip48whView;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcn/vcinema/cinema/view/Tip48whView;->b:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, p0, Lcn/vcinema/cinema/view/Tip48whView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 84
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/Tip48whView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_2
    if-ne p1, v1, :cond_3

    .line 86
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/Tip48whView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcn/vcinema/cinema/view/Tip48whView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 90
    :goto_2
    iget-object p1, p0, Lcn/vcinema/cinema/view/Tip48whView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setType(I)Lcn/vcinema/cinema/view/Tip48whView;
    .locals 2

    .line 62
    iput p1, p0, Lcn/vcinema/cinema/view/Tip48whView;->f:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/Tip48whView;->d:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setBorderWidth(I)V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/view/Tip48whView;->d:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    invoke-virtual {p0}, Lcn/vcinema/cinema/view/Tip48whView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0165

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setBorderColor(I)V

    .line 66
    iget-object p1, p0, Lcn/vcinema/cinema/view/Tip48whView;->d:Lcn/vcinema/cinema/utils/glide/CircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/glide/CircleImageView;->setBorderWidth(I)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
