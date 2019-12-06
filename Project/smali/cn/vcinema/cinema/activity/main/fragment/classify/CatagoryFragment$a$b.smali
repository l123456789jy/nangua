.class Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/Button;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;Landroid/view/View;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$b;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    .line 701
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f0432

    .line 702
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$b;->a:Landroid/widget/Button;

    return-void
.end method
