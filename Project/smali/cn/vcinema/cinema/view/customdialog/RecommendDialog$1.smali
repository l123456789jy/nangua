.class Lcn/vcinema/cinema/view/customdialog/RecommendDialog$1;
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

    .line 160
    iput-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$1;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 163
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$1;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->dismiss()V

    .line 165
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$1;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->a(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/view/customdialog/RecommendDialog$OnRecommendMovieListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$1;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {p1}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->a(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/view/customdialog/RecommendDialog$OnRecommendMovieListener;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$1;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

    invoke-static {v0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog;->b(Lcn/vcinema/cinema/view/customdialog/RecommendDialog;)Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$OnRecommendMovieListener;->playMovie(Lcn/vcinema/cinema/entity/videodetail/MovieDetailEntity;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f5

    const/16 v0, 0x7d0

    .line 169
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(II)V

    .line 171
    :cond_1
    :goto_0
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "RE8"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/vcinema/cinema/view/customdialog/RecommendDialog$1;->a:Lcn/vcinema/cinema/view/customdialog/RecommendDialog;

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
