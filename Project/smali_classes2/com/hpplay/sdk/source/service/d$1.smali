.class Lcom/hpplay/sdk/source/service/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/d;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/service/d;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$1;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$1;->a:Lcom/hpplay/sdk/source/service/d;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/service/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "success"

    .line 101
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    const-string v0, ""

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$1;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/hpplay/common/utils/DeviceUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "LelinkServiceConnect"

    .line 109
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-object v1, p1

    move-object p1, v0

    .line 111
    :goto_1
    new-instance v0, Lcom/hpplay/sdk/source/protocol/g;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/g;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->O()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/g;->x()Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    const-string v2, "0"

    .line 115
    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/protocol/g;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/g;->Z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    .line 117
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    iget-object v0, v0, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->aa(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const-string v0, "1"

    .line 118
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->ah(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const-string v0, "3.17.06-2019-03-28-10-22"

    .line 119
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->ab(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/protocol/g;->V(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    .line 121
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->U(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const-string v0, "HappyCast3,1"

    .line 122
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/d$1;->a:Lcom/hpplay/sdk/source/service/d;

    .line 123
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->ag(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/g;

    move-result-object p1

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/g;->a(Z)[B

    move-result-object p1

    const-string v1, "LelinkServiceConnect"

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$1;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v1}, Lcom/hpplay/sdk/source/service/d;->b(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$1;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/service/d;->a(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/protocol/j;

    move-result-object v2

    new-array v0, v0, [[B

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    goto :goto_2

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$1;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->c(Lcom/hpplay/sdk/source/service/d;)V

    :goto_2
    return-void
.end method
