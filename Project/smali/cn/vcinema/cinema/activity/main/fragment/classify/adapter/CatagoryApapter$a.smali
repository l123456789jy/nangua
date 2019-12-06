.class Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field final synthetic d:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;Landroid/view/View;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$a;->d:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter;

    .line 126
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f03b9

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$a;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f0f03bc

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0f03bb

    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CatagoryApapter$a;->c:Landroid/widget/ImageView;

    return-void
.end method
