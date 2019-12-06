.class Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/LinearLayout;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;Landroid/view/View;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;->f:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter;

    .line 123
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f03b9

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;->a:Landroid/widget/RelativeLayout;

    const p1, 0x7f0f015b

    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0f0437

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;->c:Landroid/widget/ImageView;

    const p1, 0x7f0f0438

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0f046a

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/ClassifyApapter$a;->e:Landroid/widget/TextView;

    return-void
.end method
