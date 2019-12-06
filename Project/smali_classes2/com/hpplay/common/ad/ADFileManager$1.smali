.class Lcom/hpplay/common/ad/ADFileManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/common/ad/ADFileManager;->updateADConfig(Lcom/hpplay/common/ad/ADInputBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/common/ad/ADFileManager;

.field final synthetic val$configPath:Ljava/lang/String;

.field final synthetic val$inputBean:Lcom/hpplay/common/ad/ADInputBean;


# direct methods
.method constructor <init>(Lcom/hpplay/common/ad/ADFileManager;Lcom/hpplay/common/ad/ADInputBean;Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/hpplay/common/ad/ADFileManager$1;->this$0:Lcom/hpplay/common/ad/ADFileManager;

    iput-object p2, p0, Lcom/hpplay/common/ad/ADFileManager$1;->val$inputBean:Lcom/hpplay/common/ad/ADInputBean;

    iput-object p3, p0, Lcom/hpplay/common/ad/ADFileManager$1;->val$configPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 277
    new-instance v0, Lcom/hpplay/common/ad/FileBean;

    invoke-direct {v0}, Lcom/hpplay/common/ad/FileBean;-><init>()V

    .line 278
    iget-object v1, p0, Lcom/hpplay/common/ad/ADFileManager$1;->val$inputBean:Lcom/hpplay/common/ad/ADInputBean;

    iget-object v1, v1, Lcom/hpplay/common/ad/ADInputBean;->fileMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/hpplay/common/ad/FileBean;->md5:Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lcom/hpplay/common/ad/ADFileManager$1;->val$inputBean:Lcom/hpplay/common/ad/ADInputBean;

    iget-wide v1, v1, Lcom/hpplay/common/ad/ADInputBean;->startTime:J

    iput-wide v1, v0, Lcom/hpplay/common/ad/FileBean;->startTime:J

    .line 280
    iget-object v1, p0, Lcom/hpplay/common/ad/ADFileManager$1;->val$inputBean:Lcom/hpplay/common/ad/ADInputBean;

    iget-wide v1, v1, Lcom/hpplay/common/ad/ADInputBean;->endTime:J

    iput-wide v1, v0, Lcom/hpplay/common/ad/FileBean;->endTime:J

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/hpplay/common/ad/FileBean;->lastReadTime:J

    const-string v1, "AD_ADFileManager"

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateADConfig configPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/common/ad/ADFileManager$1;->val$configPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/hpplay/common/ad/ADFileManager$1;->val$configPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 287
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 291
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "AD_ADFileManager"

    const-string v3, "updateADConfig create config failed"

    .line 293
    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    :goto_0
    invoke-static {v0}, Lcom/hpplay/common/utils/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AD_ADFileManager"

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateADConfig config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 301
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 302
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "AD_ADFileManager"

    const-string v1, "updateADConfig write config failed"

    .line 304
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-void
.end method
