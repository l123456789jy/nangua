.class public Lcom/umeng/commonsdk/config/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/config/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "Config"

    const-string p2, "--->>> SensitiveFieldHandler: handleConfigItem: invalid config value."

    .line 21
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "Config"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->>> CollectFieldJudgment: handleConfigItem: item : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 28
    instance-of p1, p2, Lcom/umeng/commonsdk/config/b;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 31
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 33
    :goto_0
    array-length v2, p3

    if-ge p1, v2, :cond_3

    .line 34
    aget-object v2, p3, p1

    .line 35
    invoke-static {v2}, Lcom/umeng/commonsdk/config/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 36
    invoke-static {v0, v1, p1}, Lcom/umeng/commonsdk/config/a;->a(JI)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 37
    move-object v4, p2

    check-cast v4, Lcom/umeng/commonsdk/config/b;

    invoke-virtual {v4, v2, v3}, Lcom/umeng/commonsdk/config/b;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-void

    :catch_1
    const-string p1, "Config"

    const-string p2, "--->>> SensitiveFieldHandler: handleConfigItem: parseLong exception."

    .line 17
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method
