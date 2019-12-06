.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$PumpkinSeriesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a(Lcn/pumpkin/entity/PumpkinDataInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;I)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1$1;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;

    iput p2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeriesDataCallback(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/pumpkin/entity/PumpkinSeries;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 320
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    iget v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1$1;->a:I

    if-nez v0, :cond_1

    .line 327
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/pumpkin/entity/PumpkinSeries;

    invoke-virtual {p2}, Lcn/pumpkin/entity/PumpkinSeries;->getsNo()I

    move-result v0

    .line 329
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instancePumpkinSeriesList - onSeriesDataCallback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "default - seriesNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object p2, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1$1;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;

    iget-object p2, p2, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Lcn/pumpkin/view/PumpkinVideoView;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcn/pumpkin/view/PumpkinVideoView;->setSeriesMode(ZLjava/util/List;I)V

    return-void

    .line 321
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1$1;->b:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$1;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080337

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7d0

    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method
