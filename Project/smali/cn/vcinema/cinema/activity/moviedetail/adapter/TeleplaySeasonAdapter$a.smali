.class Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/view/View;

.field final synthetic c:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;Landroid/view/View;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$a;->c:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter;

    .line 117
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f031f

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$a;->a:Landroid/widget/TextView;

    const p1, 0x7f0f0320

    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplaySeasonAdapter$a;->b:Landroid/view/View;

    return-void
.end method
