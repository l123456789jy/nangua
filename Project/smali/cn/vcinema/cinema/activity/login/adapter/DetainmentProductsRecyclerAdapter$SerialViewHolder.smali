.class public Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$SerialViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SerialViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;

.field public imgSerial:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$SerialViewHolder;->b:Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;

    .line 536
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f0477

    .line 537
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$SerialViewHolder;->imgSerial:Landroid/widget/ImageView;

    const p1, 0x7f0f0390

    .line 538
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$SerialViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
