.class Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcn/vcinema/cinema/view/FullScreenVideoView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/RelativeLayout;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/LinearLayout;

.field final synthetic i:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;Landroid/view/View;)V
    .locals 0

    .line 1619
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->i:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    .line 1620
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f04f4

    .line 1621
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/FullScreenVideoView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->a:Lcn/vcinema/cinema/view/FullScreenVideoView;

    const p1, 0x7f0f04f5

    .line 1622
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0f04f6

    .line 1623
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->c:Landroid/widget/ImageView;

    const p1, 0x7f0f04f8

    .line 1624
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->d:Landroid/widget/ImageView;

    const p1, 0x7f0f04f9

    .line 1625
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->e:Landroid/widget/RelativeLayout;

    const p1, 0x7f0f04fb

    .line 1626
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->f:Landroid/widget/ImageView;

    const p1, 0x7f0f04fa

    .line 1627
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->g:Landroid/widget/TextView;

    const p1, 0x7f0f04f7

    .line 1628
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;->h:Landroid/widget/LinearLayout;

    return-void
.end method
