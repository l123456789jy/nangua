.class Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;Landroid/view/View;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;->b:Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter;

    .line 85
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0f04d0

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/adapter/RenewCategoryAdapter$a;->a:Landroid/widget/TextView;

    return-void
.end method
