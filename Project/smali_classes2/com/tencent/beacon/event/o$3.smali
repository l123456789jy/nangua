.class final Lcom/tencent/beacon/event/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/event/o;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/o;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 844
    invoke-static {}, Lcom/tencent/beacon/a/d;->m()Lcom/tencent/beacon/a/d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, " model even common info == null?,return"

    .line 846
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    iget-object v0, v0, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/event/n;->a(Landroid/content/Context;)Lcom/tencent/beacon/event/n;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, " UADeviceInfo == null?,return"

    .line 851
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 854
    :cond_1
    iget-object v2, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    iget-object v2, v2, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/f;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/f;

    .line 855
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "A9"

    .line 856
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A10"

    .line 857
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A11"

    .line 858
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A12"

    .line 859
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A13"

    .line 860
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A14"

    .line 861
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A15"

    .line 862
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A16"

    .line 863
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A17"

    .line 864
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A18"

    .line 865
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A20"

    .line 866
    iget-object v4, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    iget-object v4, v4, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A22"

    .line 867
    iget-object v4, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    iget-object v4, v4, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/event/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A30"

    .line 868
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/beacon/a/f;->j()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "m"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A33"

    .line 869
    iget-object v4, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    iget-object v4, v4, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/beacon/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A52"

    .line 870
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A53"

    .line 871
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A54"

    .line 872
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A55"

    .line 873
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->o()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A56"

    .line 874
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A57"

    .line 875
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "A58"

    .line 876
    invoke-virtual {v0}, Lcom/tencent/beacon/event/n;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A59"

    .line 877
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    iget-object v4, v4, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    const-string v5, "0"

    invoke-static {v4}, Lcom/tencent/beacon/a/f;->i(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v10, 0x400

    div-long/2addr v6, v10

    div-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A69"

    .line 878
    iget-object v3, p0, Lcom/tencent/beacon/event/o$3;->a:Lcom/tencent/beacon/event/o;

    iget-object v3, v3, Lcom/tencent/beacon/event/o;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "A82"

    const/4 v3, 0x3

    .line 879
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/bin/sh"

    aput-object v4, v3, v1

    const-string v4, "-c"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const-string v6, "getprop ro.build.fingerprint"

    aput-object v6, v3, v4

    invoke-static {v3}, Lcom/tencent/beacon/a/f;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rqd_model"

    .line 881
    invoke-static {v0, v5, v8, v9, v2}, Lcom/tencent/beacon/event/o;->a(Ljava/lang/String;ZJLjava/util/Map;)Z

    return-void
.end method
