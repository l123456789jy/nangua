.class Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;
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

    .line 1526
    iput-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iput p3, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1529
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "JC1"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1530
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x7d0

    if-eqz p1, :cond_2

    .line 1532
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->a:Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    if-eqz p1, :cond_1

    iget p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->b:I

    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 1533
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget p1, p1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_status_int:I

    sget-object v0, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    .line 1535
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    const-class v1, Lcn/vcinema/cinema/activity/classify/ClassifyErrorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CATEGORY_ID"

    .line 1536
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->b(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "MOVIE_ID"

    .line 1537
    iget-object v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->trailler_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1538
    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1541
    :cond_0
    new-instance p1, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;

    iget-object v0, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->o(Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;

    iget v2, v0, Lcn/vcinema/cinema/entity/renew/RenewCategoryDetail;->movie_id:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcn/vcinema/cinema/pumpkinplayer/entity/InitParams;-><init>(IIIIII)V

    .line 1542
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CATEGORY_ID"

    const-string v2, "-25"

    .line 1543
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X34"

    .line 1544
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PLAYER_PARAMS"

    .line 1545
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1546
    iget-object p1, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b$2;->c:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity$b;->a:Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;

    const-class v3, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "PLAYER_BUNDLE_PARAMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/splendidpreview/SplendidPreviewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f080337

    .line 1552
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0801f5

    .line 1555
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    :goto_0
    return-void
.end method
