.class Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$1;->b:Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 394
    invoke-static {}, Lcn/vcinema/cinema/utils/NoFastClickUtils;->noFastClick()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 395
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$1;->b:Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->a(Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/classify/MovieClassifyActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CATEGORY_ID"

    .line 396
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->category_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_OUTSIDE_ID"

    .line 397
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$1;->b:Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->b(Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;)Lcn/vcinema/cinema/entity/home/HomeEntity;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CATEGORY_NAME"

    .line 398
    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->category_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X3"

    .line 399
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "TO_PAGE_CODE"

    const-string v1, "X7"

    .line 400
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$1;->b:Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->a(Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 403
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "H3"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$1;->b:Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;->b(Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter;)Lcn/vcinema/cinema/entity/home/HomeEntity;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->category_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/activity/login/adapter/DetainmentProductsRecyclerAdapter$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/home/HomeEntity$HomeDetailEntity;->category_index:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
