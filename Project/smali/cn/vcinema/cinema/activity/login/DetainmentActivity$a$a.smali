.class Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/TextView;

.field e:Landroid/support/v7/widget/RecyclerView;

.field f:Landroid/view/View;

.field g:Landroid/widget/ImageView;

.field final synthetic h:Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;Landroid/view/View;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->h:Lcn/vcinema/cinema/activity/login/DetainmentActivity$a;

    .line 764
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f0227

    .line 765
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0f0053

    .line 766
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0f046b

    .line 767
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0f046c

    .line 768
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0f0221

    .line 769
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->e:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f0f0439

    .line 770
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->f:Landroid/view/View;

    const p1, 0x7f0f046d

    .line 771
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/DetainmentActivity$a$a;->g:Landroid/widget/ImageView;

    return-void
.end method
