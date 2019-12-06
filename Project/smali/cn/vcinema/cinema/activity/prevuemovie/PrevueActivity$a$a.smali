.class Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/VideoView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/RelativeLayout;

.field e:Landroid/widget/TextView;

.field f:Lcn/vcinema/cinema/view/MarqueeTextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/Button;

.field i:Landroid/widget/ProgressBar;

.field final synthetic j:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;Landroid/view/View;)V
    .locals 0

    .line 1389
    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->j:Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a;

    .line 1390
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f04bb

    .line 1391
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->a:Landroid/widget/VideoView;

    const p1, 0x7f0f04bc

    .line 1392
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0f04bd

    .line 1393
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->c:Landroid/widget/ImageView;

    const p1, 0x7f0f04be

    .line 1394
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->d:Landroid/widget/RelativeLayout;

    const p1, 0x7f0f04bf

    .line 1395
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->e:Landroid/widget/TextView;

    const p1, 0x7f0f04c2

    .line 1396
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/view/MarqueeTextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->f:Lcn/vcinema/cinema/view/MarqueeTextView;

    const p1, 0x7f0f04c0

    .line 1397
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->g:Landroid/widget/TextView;

    const p1, 0x7f0f04c3

    .line 1398
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->h:Landroid/widget/Button;

    const p1, 0x7f0f04c4

    .line 1399
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/prevuemovie/PrevueActivity$a$a;->i:Landroid/widget/ProgressBar;

    return-void
.end method
