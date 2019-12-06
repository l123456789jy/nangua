.class Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/search/SearchActivity2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/support/v7/widget/RecyclerView;

.field final synthetic d:Lcn/vcinema/cinema/activity/search/SearchActivity2$b;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/search/SearchActivity2$b;Landroid/view/View;)V
    .locals 0

    .line 1219
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;->d:Lcn/vcinema/cinema/activity/search/SearchActivity2$b;

    .line 1220
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f04ee

    .line 1221
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0f046c

    .line 1222
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0f02f1

    .line 1223
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$b$a;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
