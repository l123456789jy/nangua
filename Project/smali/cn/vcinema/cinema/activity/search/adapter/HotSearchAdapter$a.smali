.class Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field final synthetic e:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;Landroid/view/View;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;->e:Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter;

    .line 109
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f0606

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0f0607

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0f0327

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0f0386

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/adapter/HotSearchAdapter$a;->d:Landroid/view/View;

    return-void
.end method
