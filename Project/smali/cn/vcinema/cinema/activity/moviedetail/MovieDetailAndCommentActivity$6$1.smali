.class Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 761
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 762
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x32

    const/4 v2, 0x1

    .line 766
    :try_start_0
    invoke-static {v0, v1, v2}, Lcn/vcinema/cinema/utils/MovieDetailFastBlurUtil;->doBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 767
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 768
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    new-instance v2, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1$1;

    invoke-direct {v2, p0, v1}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1$1;-><init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 775
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->getInstance()Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vcinema/vcinemalibrary/utils/ExceptionErrorCollectManager;->collectError(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
