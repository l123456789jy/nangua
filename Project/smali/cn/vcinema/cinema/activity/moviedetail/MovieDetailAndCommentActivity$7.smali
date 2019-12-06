.class Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/view/CacheConfirmDialog$ClickListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/view/CacheConfirmDialog;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Lcn/vcinema/cinema/view/CacheConfirmDialog;)V
    .locals 0

    .line 1190
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$7;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$7;->a:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 2

    .line 1206
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "M23"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1207
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$7;->a:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->dismiss()V

    return-void
.end method

.method public doConfirm()V
    .locals 3

    .line 1198
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "M24"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 1199
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$7;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    const-class v2, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X25"

    .line 1200
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1201
    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$7;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onBack()V
    .locals 1

    .line 1193
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$7;->a:Lcn/vcinema/cinema/view/CacheConfirmDialog;

    invoke-virtual {v0}, Lcn/vcinema/cinema/view/CacheConfirmDialog;->dismiss()V

    return-void
.end method
