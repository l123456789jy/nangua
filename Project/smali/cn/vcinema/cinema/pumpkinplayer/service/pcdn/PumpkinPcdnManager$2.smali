.class Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vbyte/p2p/OnLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$2;->a:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Landroid/net/Uri;)V
    .locals 2

    .line 110
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " \u51c6\u5907\u8fc7\u817e\u8bafp2p load == "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$2;->a:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a(Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
