.class Lcom/hpplay/sdk/source/service/a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/a;

.field private b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "serviceCheckDLNA"

    .line 112
    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/service/a$a;->setName(Ljava/lang/String;)V

    .line 113
    new-instance p1, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/a$a;->b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 118
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 119
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/a;->b(Lcom/hpplay/sdk/source/service/a;Z)Z

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/a;->c(Lcom/hpplay/sdk/source/service/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/a;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/a;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {v2}, Lcom/hpplay/sdk/source/service/a;->d(Lcom/hpplay/sdk/source/service/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {v3}, Lcom/hpplay/sdk/source/service/a;->e(Lcom/hpplay/sdk/source/service/a;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget v2, v2, Lcom/hpplay/sdk/source/service/a;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/hpplay/sdk/source/service/a;->i:I

    .line 125
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget v0, v0, Lcom/hpplay/sdk/source/service/a;->h:I

    const/16 v2, 0x19

    if-le v0, v2, :cond_1

    .line 126
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    const/16 v2, 0xa

    iput v2, v0, Lcom/hpplay/sdk/source/service/a;->h:I

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget v2, v0, Lcom/hpplay/sdk/source/service/a;->h:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/hpplay/sdk/source/service/a;->h:I

    .line 129
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/a;->a(Lcom/hpplay/sdk/source/service/a;Z)Z

    const-string v0, "DlnaLinkService"

    const-string v2, "state is online"

    .line 130
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/hpplay/sdk/source/service/a;->h:I

    .line 133
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget v2, v2, Lcom/hpplay/sdk/source/service/a;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    iput v2, v0, Lcom/hpplay/sdk/source/service/a;->i:I

    .line 134
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget v2, v0, Lcom/hpplay/sdk/source/service/a;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/hpplay/sdk/source/service/a;->g:I

    .line 135
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget v0, v0, Lcom/hpplay/sdk/source/service/a;->g:I

    const/16 v2, 0xf

    if-le v0, v2, :cond_4

    .line 136
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/a;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "DlnaLinkService"

    const-string v3, "DLNA state is offline"

    .line 137
    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/a;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    .line 139
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/a;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v3, v3, Lcom/hpplay/sdk/source/service/a;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v4, 0x33c20

    const v5, 0x33c21

    invoke-interface {v0, v3, v4, v5}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/service/a;->a(Lcom/hpplay/sdk/source/service/a;Z)Z

    .line 144
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/a;->g()V

    .line 148
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget v0, v0, Lcom/hpplay/sdk/source/service/a;->i:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "DlnaLinkService"

    .line 150
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    return-void
.end method
