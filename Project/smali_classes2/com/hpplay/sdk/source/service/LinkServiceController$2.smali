.class Lcom/hpplay/sdk/source/service/LinkServiceController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/service/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/LinkServiceController;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/LinkServiceController;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/service/LinkServiceController;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$2;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(I)V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$2;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$2;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-static {v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/service/LinkServiceController;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/service/LinkServiceController;Lcom/hpplay/sdk/source/browse/c/b;)Lcom/hpplay/sdk/source/browse/c/b;

    .line 132
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$2;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->b(Lcom/hpplay/sdk/source/service/LinkServiceController;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$2;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/service/LinkServiceController;I)I

    .line 134
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$2;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->c()V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$2;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$2;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-static {v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/service/LinkServiceController;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/browse/c/b;

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/service/LinkServiceController;Lcom/hpplay/sdk/source/browse/c/b;)Lcom/hpplay/sdk/source/browse/c/b;

    .line 137
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$2;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->b(Lcom/hpplay/sdk/source/service/LinkServiceController;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$2;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/service/LinkServiceController;I)I

    .line 139
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$2;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->c()V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/LinkServiceController$2;->a:Lcom/hpplay/sdk/source/service/LinkServiceController;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->b(Lcom/hpplay/sdk/source/service/LinkServiceController;I)V

    :goto_0
    return-void
.end method
