.class Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/VideoView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/LinearLayout;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;

.field final synthetic h:Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;Landroid/view/View;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter$a;->h:Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter;

    .line 76
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f04d4

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter$a;->a:Landroid/widget/VideoView;

    const p1, 0x7f0f04d6

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0f04d7

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter$a;->c:Landroid/widget/LinearLayout;

    const p1, 0x7f0f04d9

    .line 81
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter$a;->d:Landroid/widget/TextView;

    const p1, 0x7f0f04d5

    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter$a;->e:Landroid/widget/ImageView;

    const p1, 0x7f0f04d8

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter$a;->f:Landroid/widget/TextView;

    const p1, 0x7f0f04d2

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewDetailAdapter$a;->g:Landroid/widget/ImageView;

    return-void
.end method
