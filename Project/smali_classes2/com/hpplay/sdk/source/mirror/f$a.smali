.class Lcom/hpplay/sdk/source/mirror/f$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/f;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/mirror/f;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 6

    .line 474
    new-instance v0, Lcom/hpplay/sdk/source/protocol/f;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/f;-><init>()V

    const-string v1, "streams"

    const/4 v2, 0x1

    .line 475
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/f;->b(Ljava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object v0

    const-string v1, "streams"

    const-string v2, "type"

    const/4 v3, 0x0

    .line 476
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;ILjava/lang/String;I)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    const-string v0, "streams"

    .line 477
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/f;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/f;

    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/f;->a()Ljava/lang/String;

    move-result-object p1

    .line 479
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    new-instance v1, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    .line 480
    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/f;->e(Lcom/hpplay/sdk/source/mirror/f;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/protocol/d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 479
    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/mirror/f;Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object v0

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 454
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/mirror/f;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/f;->b(Lcom/hpplay/sdk/source/mirror/f;)I

    const/16 v0, 0x61

    .line 456
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mirror/f$a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewLelinkRtspClient"

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start send teardown \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/mirror/f;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [[B

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-static {v4}, Lcom/hpplay/sdk/source/mirror/f;->c(Lcom/hpplay/sdk/source/mirror/f;)Lcom/hpplay/sdk/source/protocol/encrypt/d;

    move-result-object v4

    new-array v5, v2, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/protocol/m;->c([[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 459
    array-length v0, v0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/f;->d(Lcom/hpplay/sdk/source/mirror/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x60

    .line 462
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mirror/f$a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/f;->a(Lcom/hpplay/sdk/source/mirror/f;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v1

    new-array v3, v2, [[B

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-static {v4}, Lcom/hpplay/sdk/source/mirror/f;->c(Lcom/hpplay/sdk/source/mirror/f;)Lcom/hpplay/sdk/source/protocol/encrypt/d;

    move-result-object v4

    new-array v2, v2, [[B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {v4, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([[B)[B

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/protocol/m;->c([[B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 464
    array-length v0, v0

    :cond_1
    const-string v0, "NewLelinkRtspClient"

    const-string v1, "start release"

    .line 467
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/f$a;->a:Lcom/hpplay/sdk/source/mirror/f;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/f;->A()V

    :cond_2
    return-void
.end method
