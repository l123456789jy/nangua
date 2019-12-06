.class public Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolParams"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;->c:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;->a:Ljava/lang/String;

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;->g:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;->e:Ljava/lang/String;

    return-void
.end method

.method public setSignature(Ljava/lang/String;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;->f:Ljava/lang/String;

    return-void
.end method

.method public setTo(Ljava/lang/String;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;->b:Ljava/lang/String;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/control/PumpkinRouterProtocolParser$ProtocolParams;->d:Ljava/lang/String;

    return-void
.end method
