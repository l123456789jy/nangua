.class Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/litepal/crud/callback/UpdateOrDeleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 2

    const-string p1, "DDDD"

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6570\u636e\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u9875\u6570\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u52a0\u8f7d\u591a\u5c11\u6761\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->d(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenter;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity$1;->a:Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;->c(Lcn/vcinema/cinema/activity/collect/MovieCollectActivity;)I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcn/vcinema/cinema/activity/collect/presenter/MovieCollectPresenter;->loadCollectList(II)V

    const-string p1, "DDDD"

    const-string v0, "\u4e0a\u62c9\u5237\u65b0"

    .line 176
    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
