.class final Lcom/umeng/commonsdk/internal/utils/l$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/commonsdk/internal/utils/l;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/umeng/commonsdk/internal/utils/l$1;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/commonsdk/internal/utils/l$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 63
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    const-string v0, "inner_gdf_r"

    .line 65
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/utils/l$1;->a:[Ljava/lang/String;

    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/l;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    const-string v0, "inner_thm_z"

    .line 68
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/utils/l$1;->a:[Ljava/lang/String;

    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/l;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_1
    const-string v0, "inner_dsk_s"

    .line 71
    invoke-static {v0}, Lcom/umeng/commonsdk/config/FieldManager;->allow(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/utils/l$1;->a:[Ljava/lang/String;

    invoke-static {}, Lcom/umeng/commonsdk/internal/utils/l;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "diskType = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/umeng/commonsdk/internal/utils/l$1;->a:[Ljava/lang/String;

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ThremalZone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/commonsdk/internal/utils/l$1;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; GoldFishRc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/commonsdk/internal/utils/l$1;->a:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/umeng/commonsdk/internal/utils/l$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/commonsdk/internal/utils/l$1;->a:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/internal/utils/l;->a(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lcom/umeng/commonsdk/internal/utils/l$1;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
