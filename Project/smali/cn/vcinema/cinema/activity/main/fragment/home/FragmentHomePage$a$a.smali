.class Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;
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

.field final synthetic h:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;Landroid/view/View;)V
    .locals 0

    .line 1542
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->h:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    .line 1543
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f0227

    .line 1544
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0f0053

    .line 1545
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0f046b

    .line 1546
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0f046c

    .line 1547
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0f0221

    .line 1548
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->e:Landroid/support/v7/widget/RecyclerView;

    const p1, 0x7f0f0439

    .line 1549
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->f:Landroid/view/View;

    const p1, 0x7f0f046d

    .line 1550
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$a;->g:Landroid/widget/ImageView;

    return-void
.end method
