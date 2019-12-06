.class Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vbyte/p2p/UrlGenerator;


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

    .line 99
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager$1;->a:Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSecurityUrl(Ljava/lang/String;)Lcom/vbyte/p2p/SecurityUrl;
    .locals 2

    .line 102
    invoke-static {}, Lcn/vcinema/cinema/pumpkinplayer/service/pcdn/PumpkinPcdnManager;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " \u51c6\u5907\u8fc7\u817e\u8bafp2p createSecurityUrl == "

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/vbyte/p2p/SecurityUrl;

    invoke-direct {v0, p1}, Lcom/vbyte/p2p/SecurityUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
