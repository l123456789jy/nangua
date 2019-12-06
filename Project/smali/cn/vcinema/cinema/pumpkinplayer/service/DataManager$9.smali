.class Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/vcinema/cinema/utils/thumbnail/PreviewCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a(Lcn/pumpkin/entity/PumpkinSeries;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$9;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPreview(Z)V
    .locals 3

    .line 735
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u67e5\u770b\u662f\u5426\u6709\u7f29\u7565\u56fe "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager$9;->a:Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;

    iput-boolean p1, v0, Lcn/vcinema/cinema/pumpkinplayer/service/DataManager;->isProcessThumb:Z

    return-void
.end method
