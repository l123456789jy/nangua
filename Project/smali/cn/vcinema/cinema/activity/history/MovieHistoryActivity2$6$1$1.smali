.class Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/SaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6$1;->onFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6$1;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6$1$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 1

    .line 256
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6$1$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6$1;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6$1;->b:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->g(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Lcn/vcinema/cinema/view/stateview/StateView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/stateview/StateView;->showContent()V

    .line 257
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6$1$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6$1;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6$1;->b:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;->b(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2;)Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6$1$1;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity2$6$1;->a:Lcn/vcinema/cinema/entity/history/HistoryEntity;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/history/HistoryEntity;->content:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/history/adapter/MovieHistoryAdapter2;->setNewData(Ljava/util/List;)V

    return-void
.end method
