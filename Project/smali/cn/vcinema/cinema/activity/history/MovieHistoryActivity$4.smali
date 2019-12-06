.class Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/UpdateOrDeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$4;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 2

    .line 301
    iget-object p1, p0, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity$4;->a:Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;->d(Lcn/vcinema/cinema/activity/history/MovieHistoryActivity;)Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenter;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/activity/history/presenter/MovieHistoryPresenter;->loadHistoryList(II)V

    return-void
.end method
