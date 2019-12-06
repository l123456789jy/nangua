.class Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;
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

.field e:Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;

.field f:Landroid/view/View;

.field final synthetic g:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;Landroid/view/View;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->g:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    .line 686
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f0227

    .line 687
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0f0053

    .line 688
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0f046b

    .line 689
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0f046c

    .line 690
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0f0221

    .line 691
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->e:Lcn/vcinema/cinema/view/CustomClassifyRecyclerView;

    const p1, 0x7f0f0439

    .line 692
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$a;->f:Landroid/view/View;

    return-void
.end method
