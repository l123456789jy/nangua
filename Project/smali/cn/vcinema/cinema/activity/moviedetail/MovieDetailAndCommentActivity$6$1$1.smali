.class Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1$1;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 771
    iget-object v0, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1$1;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6;->a:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->c(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$6$1$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
