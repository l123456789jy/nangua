.class Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/home/HomeEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

.field final synthetic c:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;Lcn/vcinema/cinema/entity/home/HomeEntity;Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V
    .locals 0

    .line 1404
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->c:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

    .line 1408
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - 7777"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    .line 1410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - 7777"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entity.pageNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget v2, v2, Lcn/vcinema/cinema/entity/home/HomeEntity;->pageNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->pageNum:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    if-ge v0, v1, :cond_3

    .line 1413
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->c:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->F(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1414
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    div-int/lit8 p1, p1, 0x14

    iput p1, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->pageNum:I

    .line 1415
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->c:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->c(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Z)Z

    .line 1416
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-14"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1417
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->c:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->pageNum:I

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;ILcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V

    goto/16 :goto_0

    .line 1418
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-15"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1419
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->c:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget v0, v0, Lcn/vcinema/cinema/entity/home/HomeEntity;->pageNum:I

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->b(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;ILcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V

    goto :goto_0

    .line 1420
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget p1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_type:I

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 1421
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - 7777"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entity.category_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  entity.classification_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget v1, v1, Lcn/vcinema/cinema/entity/home/HomeEntity;->classification_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " entity.category_index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_index:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->c:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    iget-object v0, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget-object v1, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_id:Ljava/lang/String;

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget v2, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->pageNum:I

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget v3, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->classification_type:I

    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->a:Lcn/vcinema/cinema/entity/home/HomeEntity;

    iget-object v4, p1, Lcn/vcinema/cinema/entity/home/HomeEntity;->category_index:Ljava/lang/String;

    iget-object v5, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->b:Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;

    invoke-static/range {v0 .. v5}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;Ljava/lang/String;IILjava/lang/String;Lcn/vcinema/cinema/activity/main/fragment/home/adapter/HomeProductsRecyclerAdapter;)V

    .line 1424
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;->c:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a;->a:Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->p(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;)Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;

    move-result-object p1

    new-instance v0, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1$1;-><init>(Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$a$1;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage$b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1432
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/vcinema/cinema/activity/main/fragment/home/FragmentHomePage;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - 7777"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "else is "

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 1436
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    goto :goto_2

    .line 1438
    :cond_5
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    :goto_2
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1445
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
