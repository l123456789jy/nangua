.class Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;Landroid/view/View;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->e:Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter;

    .line 155
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f04cd

    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f0f04ce

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0f038f

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0f0390

    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/recommend/adapter/RecommendAdapter$a;->d:Landroid/widget/TextView;

    return-void
.end method
