.class Lcn/vcinema/cinema/view/customdialog/RecommendDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 228
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object p1

    const/16 v0, 0x7d0

    if-nez p1, :cond_0

    const p1, 0x7f080337

    .line 229
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    return-void

    .line 232
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->dismiss()V

    .line 233
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 234
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {v0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->d(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "MOVIE_ID"

    .line 235
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MOVIE_TYPE"

    .line 236
    iget-object v1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {v1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "MovieDetailActivity2"

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "movieType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {v2}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CATEGORY_ID"

    .line 238
    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-18"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "FROM_PAGE_CODE"

    const-string v1, "X27"

    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {v0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->d(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 242
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->d(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    const p1, 0x7f0801f5

    .line 244
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 246
    :goto_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "RE12"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$3;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {v2}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v2

    iget v2, v2, Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;->movie_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
