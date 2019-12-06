.class Lcom/edge/pcdn/ControlMgr$DownloadSORunable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/edge/pcdn/ControlMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadSORunable"
.end annotation


# instance fields
.field private dir:Ljava/io/File;

.field private filename:Ljava/lang/String;

.field private filesize:J

.field private md5:Ljava/lang/String;

.field private newFileName:Ljava/lang/String;

.field private startcode:I

.field private tempFileName:Ljava/lang/String;

.field final synthetic this$0:Lcom/edge/pcdn/ControlMgr;

.field private urlstr:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/edge/pcdn/ControlMgr;Ljava/lang/String;JLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 211
    iput-object p1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->urlstr:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 202
    iput-wide v0, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->filesize:J

    .line 203
    iput-object p1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->md5:Ljava/lang/String;

    .line 204
    iput-object p1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->dir:Ljava/io/File;

    .line 205
    iput-object p1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->tempFileName:Ljava/lang/String;

    .line 206
    iput-object p1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->newFileName:Ljava/lang/String;

    .line 207
    iput-object p1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->filename:Ljava/lang/String;

    .line 208
    iput-object p1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->version:Ljava/lang/String;

    const/4 p1, -0x1

    .line 209
    iput p1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->startcode:I

    .line 212
    iput-object p2, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->urlstr:Ljava/lang/String;

    .line 213
    iput-wide p3, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->filesize:J

    .line 214
    iput-object p5, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->md5:Ljava/lang/String;

    .line 215
    iput-object p6, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->dir:Ljava/io/File;

    .line 216
    iput-object p7, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->tempFileName:Ljava/lang/String;

    .line 217
    iput-object p8, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->newFileName:Ljava/lang/String;

    .line 218
    iput-object p9, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->filename:Ljava/lang/String;

    .line 219
    iput-object p10, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->version:Ljava/lang/String;

    .line 220
    iput p11, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->startcode:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 229
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->dir:Ljava/io/File;

    iget-object v2, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->tempFileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x0

    .line 234
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->urlstr:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 237
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 239
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 241
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v1, 0x800

    .line 248
    :try_start_3
    new-array v1, v1, [B

    const/4 v6, 0x0

    move v7, v6

    .line 251
    :cond_1
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    add-int/2addr v7, v8

    .line 254
    invoke-virtual {v5, v1, v6, v8}, Ljava/io/FileOutputStream;->write([BII)V

    if-ne v7, v3, :cond_1

    .line 257
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 258
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 259
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v1, "PcdnVod download success !"

    .line 263
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 272
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    .line 275
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 277
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    .line 280
    :goto_1
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto/16 :goto_b

    :catch_2
    move-object v1, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto/16 :goto_b

    :catch_3
    move-object v4, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v4, v2

    goto/16 :goto_b

    :catch_4
    move-object v2, v1

    move-object v4, v2

    .line 265
    :catch_5
    :goto_2
    :try_start_7
    iget-object v3, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    const/4 v5, -0x2

    invoke-static {v3, v5}, Lcom/edge/pcdn/ControlMgr;->access$100(Lcom/edge/pcdn/ControlMgr;I)V

    .line 266
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v6

    iget-object v3, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v3}, Lcom/edge/pcdn/ControlMgr;->access$200(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v3}, Lcom/edge/pcdn/ControlMgr;->access$300(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->version:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v3}, Lcom/edge/pcdn/ControlMgr;->access$400(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v3}, Lcom/edge/pcdn/ControlMgr;->access$500(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/edge/pcdn/ReportLogManager;->reportUpgradeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "PcdnVod download failed !"

    .line 267
    invoke-static {v3}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 270
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_3

    :catch_6
    move-exception v1

    .line 272
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    .line 275
    :goto_3
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_4

    :catch_7
    move-exception v1

    .line 277
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    .line 280
    :goto_4
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_5

    :catch_8
    move-exception v1

    .line 282
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    .line 286
    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->filesize:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    iget-object v1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->md5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/edge/pcdn/MD5Util;->md5sum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_9

    .line 296
    :cond_2
    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->newFileName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/edge/pcdn/ZipUtil;->unzipSingleFileHereWithFileName(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Pcdn unzip success"

    .line 297
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    .line 298
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v2}, Lcom/edge/pcdn/ControlMgr;->access$000(Lcom/edge/pcdn/ControlMgr;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->newFileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 299
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v3}, Lcom/edge/pcdn/ControlMgr;->access$000(Lcom/edge/pcdn/ControlMgr;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->filename:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 302
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "old file delete success"

    .line 303
    invoke-static {v3}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_6

    .line 306
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v1, "Pcdn delete error"

    .line 307
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    goto :goto_6

    .line 310
    :cond_4
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 312
    :goto_6
    invoke-static {}, Lcom/edge/pcdn/CrashHelper;->unmark()V

    .line 313
    iget-object v1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    iget v2, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->startcode:I

    invoke-static {v1, v2}, Lcom/edge/pcdn/ControlMgr;->access$100(Lcom/edge/pcdn/ControlMgr;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    goto :goto_8

    .line 315
    :catch_9
    :try_start_c
    iget-object v1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    const/4 v2, -0x4

    invoke-static {v1, v2}, Lcom/edge/pcdn/ControlMgr;->access$100(Lcom/edge/pcdn/ControlMgr;I)V

    const-string v1, "PcdnVod unzip failed"

    .line 316
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->i(Ljava/lang/String;)V

    .line 318
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->dir:Ljava/io/File;

    iget-object v3, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->newFileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 320
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 322
    :cond_5
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v2

    iget-object v1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v1}, Lcom/edge/pcdn/ControlMgr;->access$200(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v1}, Lcom/edge/pcdn/ControlMgr;->access$300(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->version:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v1}, Lcom/edge/pcdn/ControlMgr;->access$400(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v1}, Lcom/edge/pcdn/ControlMgr;->access$500(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/edge/pcdn/ReportLogManager;->reportUpgradeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 324
    :goto_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_a

    :goto_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw v1

    .line 289
    :cond_6
    :goto_9
    iget-object v0, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lcom/edge/pcdn/ControlMgr;->access$100(Lcom/edge/pcdn/ControlMgr;I)V

    const-string v0, "PcdnVod Illegal file"

    .line 290
    invoke-static {v0}, Lcom/edge/pcdn/PcdnLog;->e(Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/edge/pcdn/ReportLogManager;->getInstance()Lcom/edge/pcdn/ReportLogManager;

    move-result-object v1

    iget-object v0, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v0}, Lcom/edge/pcdn/ControlMgr;->access$200(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v0}, Lcom/edge/pcdn/ControlMgr;->access$300(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->version:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v0}, Lcom/edge/pcdn/ControlMgr;->access$400(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/edge/pcdn/ControlMgr$DownloadSORunable;->this$0:Lcom/edge/pcdn/ControlMgr;

    invoke-static {v0}, Lcom/edge/pcdn/ControlMgr;->access$500(Lcom/edge/pcdn/ControlMgr;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/edge/pcdn/ReportLogManager;->reportUpgradeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_a
    return-void

    :catchall_4
    move-exception v0

    .line 270
    :goto_b
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_c

    :catch_a
    move-exception v1

    .line 272
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    .line 275
    :goto_c
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_d

    :catch_b
    move-exception v1

    .line 277
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    .line 280
    :goto_d
    :try_start_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_e

    :catch_c
    move-exception v1

    .line 282
    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->toString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/edge/pcdn/PcdnLog;->d(Ljava/lang/String;)V

    .line 283
    :goto_e
    throw v0
.end method
