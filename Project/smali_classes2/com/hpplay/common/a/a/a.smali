.class public Lcom/hpplay/common/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "PackageInfoBean"

.field private static final c:Ljava/lang/String; = "packageName"

.field private static final d:Ljava/lang/String; = "version"

.field private static final e:Ljava/lang/String; = "appName"

.field private static final f:Ljava/lang/String; = "firstInstallTime"

.field private static final g:Ljava/lang/String; = "updateTime"


# instance fields
.field public a:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/common/a/a/a;->a:Ljava/lang/String;

    .line 34
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/common/a/a/a;->h:Ljava/lang/String;

    .line 35
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/common/a/a/a;->i:Ljava/lang/String;

    .line 36
    iget-wide v0, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v0, p0, Lcom/hpplay/common/a/a/a;->j:J

    .line 37
    iget-wide p1, p2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide p1, p0, Lcom/hpplay/common/a/a/a;->k:J

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "packageName"

    .line 43
    iget-object v2, p0, Lcom/hpplay/common/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    .line 44
    iget-object v2, p0, Lcom/hpplay/common/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appName"

    .line 45
    iget-object v2, p0, Lcom/hpplay/common/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "firstInstallTime"

    .line 46
    iget-wide v2, p0, Lcom/hpplay/common/a/a/a;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "updateTime"

    .line 47
    iget-wide v2, p0, Lcom/hpplay/common/a/a/a;->k:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PackageInfoBean"

    .line 49
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 59
    :cond_1
    check-cast p1, Lcom/hpplay/common/a/a/a;

    .line 61
    iget-wide v2, p0, Lcom/hpplay/common/a/a/a;->j:J

    iget-wide v4, p1, Lcom/hpplay/common/a/a/a;->j:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 62
    :cond_2
    iget-wide v2, p0, Lcom/hpplay/common/a/a/a;->k:J

    iget-wide v4, p1, Lcom/hpplay/common/a/a/a;->k:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    .line 63
    :cond_3
    iget-object v2, p0, Lcom/hpplay/common/a/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/hpplay/common/a/a/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/hpplay/common/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/hpplay/common/a/a/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/hpplay/common/a/a/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/hpplay/common/a/a/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/hpplay/common/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/hpplay/common/a/a/a;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 66
    :cond_7
    iget-object v2, p0, Lcom/hpplay/common/a/a/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/hpplay/common/a/a/a;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/hpplay/common/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lcom/hpplay/common/a/a/a;->i:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move v0, v1

    :goto_2
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 71
    iget-object v0, p0, Lcom/hpplay/common/a/a/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/common/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 72
    iget-object v3, p0, Lcom/hpplay/common/a/a/a;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/hpplay/common/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 73
    iget-object v3, p0, Lcom/hpplay/common/a/a/a;->i:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/hpplay/common/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 74
    iget-wide v3, p0, Lcom/hpplay/common/a/a/a;->j:J

    iget-wide v5, p0, Lcom/hpplay/common/a/a/a;->j:J

    const/16 v1, 0x20

    ushr-long/2addr v5, v1

    xor-long v7, v3, v5

    long-to-int v3, v7

    add-int/2addr v0, v3

    mul-int/2addr v2, v0

    .line 75
    iget-wide v3, p0, Lcom/hpplay/common/a/a/a;->k:J

    iget-wide v5, p0, Lcom/hpplay/common/a/a/a;->k:J

    ushr-long v0, v5, v1

    xor-long v5, v3, v0

    long-to-int v0, v5

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PackageInfoBean{packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/common/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/common/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/common/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", firstInstallTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpplay/common/a/a/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpplay/common/a/a/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
