.class Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;I)V
    .locals 0

    .line 1560
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iput p3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1563
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_status_int:I

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 1564
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    const-class v1, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CATEGORY_ID"

    .line 1565
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->b(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MOVIE_ID"

    .line 1566
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1567
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 1568
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->finish()V

    goto :goto_0

    .line 1570
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    .line 1571
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "MOVIE_TYPE"

    .line 1572
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_type:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "CATEGORY_ID"

    .line 1573
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->b(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_SPLENDID_MOVIE_ID"

    .line 1576
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X3"

    .line 1578
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1579
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$3;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
