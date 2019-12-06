.class public Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$SerialViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SerialViewHolder"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;

.field public imgSerial:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$SerialViewHolder;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter;

    .line 444
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f0477

    .line 445
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$SerialViewHolder;->imgSerial:Landroid/widget/ImageView;

    const p1, 0x7f0f0390

    .line 446
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/adapter/CategoryProductsRecyclerAdapter$SerialViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
