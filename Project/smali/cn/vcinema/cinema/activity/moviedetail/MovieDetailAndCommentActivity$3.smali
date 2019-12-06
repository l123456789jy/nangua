.class Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 2198
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$3;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$3;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 2201
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$3;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2202
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "A7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity$3;->b:Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;->j(Lcn/vcinema/cinema/activity/moviedetail/MovieDetailAndCommentActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
