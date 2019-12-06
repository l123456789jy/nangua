.class Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;Landroid/view/View;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$a;->d:Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter;

    .line 131
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f016b

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$a;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0f064c

    .line 133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0f01fb

    .line 134
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/adapter/TeleplayEpisodeAdapter$a;->c:Landroid/widget/TextView;

    return-void
.end method
