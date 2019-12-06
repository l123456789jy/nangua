.class Lcom/hpplay/sdk/source/protocol/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hpplay/sdk/source/api/IConnectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/api/IConnectListener;

.field final synthetic b:Lcom/hpplay/sdk/source/protocol/b;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/protocol/b;Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/b$1;->b:Lcom/hpplay/sdk/source/protocol/b;

    iput-object p2, p0, Lcom/hpplay/sdk/source/protocol/b$1;->a:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 3

    .line 85
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "success"

    .line 86
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b$1;->b:Lcom/hpplay/sdk/source/protocol/b;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/protocol/b;Z)Z

    .line 88
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b$1;->a:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-interface {p1, v0, v1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b$1;->b:Lcom/hpplay/sdk/source/protocol/b;

    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/protocol/b;->a(Lcom/hpplay/sdk/source/protocol/b;Z)Z

    .line 91
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/b$1;->a:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-interface {p1, v0, v1, v1}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :goto_0
    return-void
.end method
