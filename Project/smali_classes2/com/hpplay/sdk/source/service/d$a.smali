.class Lcom/hpplay/sdk/source/service/d$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/d;

.field private b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/d;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "serviceCheckLelink"

    .line 297
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/service/d$a;->setName(Ljava/lang/String;)V

    .line 298
    new-instance p1, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$a;->b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 303
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 304
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/d;->b(Lcom/hpplay/sdk/source/service/d;Z)Z

    .line 305
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/d;->h(Lcom/hpplay/sdk/source/service/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 306
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/service/d;->i(Lcom/hpplay/sdk/source/service/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/service/d;->j(Lcom/hpplay/sdk/source/service/d;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v2, v2, Lcom/hpplay/sdk/source/service/d;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/hpplay/sdk/source/service/d;->i:I

    .line 310
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v0, v0, Lcom/hpplay/sdk/source/service/d;->h:I

    const/16 v2, 0x19

    if-le v0, v2, :cond_1

    .line 311
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    const/16 v2, 0xa

    iput v2, v0, Lcom/hpplay/sdk/source/service/d;->h:I

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v2, v0, Lcom/hpplay/sdk/source/service/d;->h:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/hpplay/sdk/source/service/d;->h:I

    .line 314
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/d;->a(Lcom/hpplay/sdk/source/service/d;Z)Z

    const-string v0, "LelinkServiceConnect"

    const-string v2, "state is online"

    .line 315
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    const/4 v2, 0x5

    iput v2, v0, Lcom/hpplay/sdk/source/service/d;->h:I

    .line 318
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v2, v2, Lcom/hpplay/sdk/source/service/d;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/hpplay/sdk/source/service/d;->i:I

    .line 319
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v2, v0, Lcom/hpplay/sdk/source/service/d;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/hpplay/sdk/source/service/d;->g:I

    .line 320
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v0, v0, Lcom/hpplay/sdk/source/service/d;->g:I

    const/16 v2, 0xf

    if-le v0, v2, :cond_4

    .line 321
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "LelinkServiceConnect"

    const-string v3, "Lelink state is offline"

    .line 322
    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    .line 324
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/d;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v3, v3, Lcom/hpplay/sdk/source/service/d;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v4, 0x33c20

    const v5, 0x33c21

    invoke-interface {v0, v3, v4, v5}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 328
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/service/d;->a(Lcom/hpplay/sdk/source/service/d;Z)Z

    .line 329
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/d;->g()V

    .line 333
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v0, v0, Lcom/hpplay/sdk/source/service/d;->i:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "LelinkServiceConnect"

    .line 335
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    return-void
.end method
