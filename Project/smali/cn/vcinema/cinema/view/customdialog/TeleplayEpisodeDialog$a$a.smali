.class Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/view/View;

.field final synthetic f:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;Landroid/view/View;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->f:Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a;

    .line 514
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f03a2

    .line 515
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0f03a3

    .line 516
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0f03a4

    .line 517
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->c:Landroid/widget/ImageView;

    const p1, 0x7f0f03a5

    .line 518
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->d:Landroid/widget/ImageView;

    const p1, 0x7f0f0320

    .line 519
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/TeleplayEpisodeDialog$a$a;->e:Landroid/view/View;

    return-void
.end method
