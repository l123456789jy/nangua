.class Lcom/hpplay/nanohttpd/a/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/nanohttpd/a/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/nanohttpd/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/nanohttpd/a/a/d;


# direct methods
.method constructor <init>(Lcom/hpplay/nanohttpd/a/a/d;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/d$2;->a:Lcom/hpplay/nanohttpd/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 630
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/d;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "server is started"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 635
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/d;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "server is stoped"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d$2;->a:Lcom/hpplay/nanohttpd/a/a/d;

    invoke-virtual {v0}, Lcom/hpplay/nanohttpd/a/a/d;->j()V

    .line 637
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d$2;->a:Lcom/hpplay/nanohttpd/a/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpplay/nanohttpd/a/a/d;->a(Lcom/hpplay/nanohttpd/a/a/d;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 638
    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/d$2;->a:Lcom/hpplay/nanohttpd/a/a/d;

    invoke-static {v0, v1}, Lcom/hpplay/nanohttpd/a/a/d;->a(Lcom/hpplay/nanohttpd/a/a/d;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 639
    sget-object v0, Lcom/hpplay/nanohttpd/a/a/d;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "clear obj"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method
