.class Lcom/hpplay/sdk/source/service/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/service/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/service/e;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/service/e;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    iget-boolean v0, v0, Lcom/hpplay/sdk/source/service/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e;->e:Lcom/hpplay/sdk/source/api/IConnectListener;

    if-eqz v0, :cond_3

    const-string v0, "success"

    .line 285
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 307
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/e;->b(Lcom/hpplay/sdk/source/service/e;)V

    goto/16 :goto_1

    .line 286
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/service/e;->a(Lcom/hpplay/sdk/source/service/e;Z)Z

    .line 287
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    new-instance v0, Lcom/hpplay/sdk/source/player/e;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/player/e;-><init>()V

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/service/e;->a(Lcom/hpplay/sdk/source/service/e;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;

    const-string p1, "NewLelinkService"

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LelinkSessionid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/e;->h(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/player/a;->a(Ljava/lang/String;)V

    .line 290
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/e;->h(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {v1}, Lcom/hpplay/sdk/source/service/e;->i(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/browse/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    iget-object v2, v2, Lcom/hpplay/sdk/source/service/e;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpplay/sdk/source/player/a;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/browse/c/b;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 291
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/service/e;->a(I)V

    const-string p1, "LelinkPassthroughChannel"

    const-string v0, "connect result over  success"

    .line 292
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/e;->l()V

    .line 294
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/e;->j(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/service/e$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 295
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/e$4;->a:Lcom/hpplay/sdk/source/service/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/e;->j(Lcom/hpplay/sdk/source/service/e;)Lcom/hpplay/sdk/source/service/e$a;

    move-result-object p1

    new-instance v0, Lcom/hpplay/sdk/source/service/e$4$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/service/e$4$1;-><init>(Lcom/hpplay/sdk/source/service/e$4;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpplay/sdk/source/service/e$a;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method
