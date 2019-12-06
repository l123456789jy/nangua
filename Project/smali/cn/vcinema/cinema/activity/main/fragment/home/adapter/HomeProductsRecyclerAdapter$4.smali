.class Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$4;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$4;->a:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 446
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HomeProductsRecyclerAdapter"

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imgSerial.setOnClickListener "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$4;->a:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->category_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$4;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->d(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CATEGORY_ID"

    .line 449
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$4;->a:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->category_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_OUTSIDE_ID"

    .line 450
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$4;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->b(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)Lcn/vcinema/cinema/entity/home/HomeEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_NAME"

    .line 451
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$4;->a:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->category_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X3"

    .line 452
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "TO_PAGE_CODE"

    const-string v1, "X7"

    .line 453
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_PAGE_TYPE"

    .line 454
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$4;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->e(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$4;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->d(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 458
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$4;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;->b(Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)Lcn/vcinema/cinema/entity/home/HomeEntity;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$4;->a:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->category_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter$4;->a:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->category_index:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
