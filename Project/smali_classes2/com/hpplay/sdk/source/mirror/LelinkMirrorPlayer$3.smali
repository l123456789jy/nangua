.class Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$3;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "success"

    .line 292
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$3;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    new-instance v0, Lcom/hpplay/sdk/source/protocol/d;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/d;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/d;->f()Lcom/hpplay/sdk/source/protocol/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->a(Lcom/hpplay/sdk/source/protocol/d;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LelinkMirrorPlayer"

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$3;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->h(Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;)Lcom/hpplay/sdk/source/protocol/m;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer$3;->a:Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;

    iget-object v2, v2, Lcom/hpplay/sdk/source/mirror/LelinkMirrorPlayer;->b:Lcom/hpplay/sdk/source/protocol/j;

    const/4 v3, 0x1

    new-array v3, v3, [[B

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/sdk/source/protocol/m;->a(Lcom/hpplay/sdk/source/protocol/j;[[B)V

    :cond_0
    return-void
.end method
