.class Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 540
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    const-string v0, "CategoryFragment"

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recyclerView.getLayoutManager().getItemCount():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CategoryFragment"

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entity.pageNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget v2, v2, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->pageNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->pageNum:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    if-ge v0, v1, :cond_3

    .line 545
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->o(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 546
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x14

    iput p1, v0, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->pageNum:I

    .line 547
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->c(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;Z)Z

    .line 548
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_id:Ljava/lang/String;

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-14"

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_id:Ljava/lang/String;

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-15"

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 552
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    const-string p1, "CategoryFragment"

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entity.category_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  entity.classification_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->classification_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entity.category_index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->a:Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/main/fragment/classify/entity/CategoryEntity;->category_index:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->c:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;->g(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment;)Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    const-string p1, "CategoryFragment"

    const-string v0, "else is "

    .line 564
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 568
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    goto :goto_2

    .line 570
    :cond_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a$1;->b:Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;->a(Lcn/vcinema/cinema/activity/main/fragment/classify/CatagoryFragment$a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    :goto_2
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 577
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
