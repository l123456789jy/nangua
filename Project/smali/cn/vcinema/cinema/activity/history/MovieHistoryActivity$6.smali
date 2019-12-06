.class Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->getMovieHistoryData(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/history/HistoryEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;Lcn/vcinema/cinema/entity/history/HistoryEntity;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$6;->b:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$6;->a:Lcn/vcinema/cinema/entity/history/HistoryEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 3

    .line 532
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$6;->a:Lcn/vcinema/cinema/entity/history/HistoryEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$6;->a:Lcn/vcinema/cinema/entity/history/HistoryEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 533
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$6;->a:Lcn/vcinema/cinema/entity/history/HistoryEntity;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 535
    :goto_0
    invoke-static {}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arg1 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$6;->b:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->e(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;

    move-result-object v0

    const/16 v1, 0x1774

    iget-object v2, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$6;->a:Lcn/vcinema/cinema/entity/history/HistoryEntity;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p1, v2}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
