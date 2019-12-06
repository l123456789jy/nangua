.class public Lcn/vcinema/cinema/download/DownloadAppService;
.super Landroid/app/IntentService;
.source "SourceFile"


# static fields
.field public static final UPDATEPROGRESS:Ljava/lang/String; = "UPDATEPROGRESS"

.field private static a:Ljava/lang/String; = "UpdataAppThread"

.field private static e:Landroid/content/Context; = null

.field private static f:Ljava/lang/String; = null

.field private static g:Lcn/vcinema/cinema/entity/AppInfo; = null

.field private static h:Z = false


# instance fields
.field private b:Landroid/app/NotificationManager;

.field private c:I

.field private d:I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "DownLoadAppService"

    .line 65
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x315

    .line 53
    iput v0, p0, Lcn/vcinema/cinema/download/DownloadAppService;->c:I

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcn/vcinema/cinema/download/DownloadAppService;->d:I

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcn/vcinema/cinema/download/DownloadAppService;->i:Ljava/util/Map;

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 3

    .line 248
    sget-object v0, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    const-string v1, "installApk..."

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 254
    sget-object v1, Lcn/vcinema/cinema/download/DownloadAppService;->e:Landroid/content/Context;

    const-string v2, "cn.vcinema.cinema.fileProvider"

    invoke-static {v1, v2, p0}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "application/vnd.android.package-archive"

    .line 255
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 258
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 260
    :goto_0
    sget-object p0, Lcn/vcinema/cinema/download/DownloadAppService;->e:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 261
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez p0, :cond_1

    return-void

    .line 265
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 266
    sget-object v0, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u8bbe\u5907"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u8bbe\u5907"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    const-string v0, "OPPO"

    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OPPO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "oppo \u8bbe\u5907\uff0c \u5148\u7ed3\u675f\u8fdb\u7a0b"

    .line 269
    invoke-static {p0, v1}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 270
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->StopAllActivity()V

    const/4 p0, 0x0

    .line 271
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :cond_3
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcn/vcinema/cinema/download/DownloadAppService;->h:Z

    return v0
.end method

.method private a(Lokhttp3/ResponseBody;Z)Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 194
    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcn/vcinema/cinema/download/DownloadAppService;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcn/vcinema/cinema/download/DownloadAppService;->f:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v4, 0x1000

    .line 198
    :try_start_1
    new-array v4, v4, [B

    .line 200
    invoke-virtual/range {p1 .. p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    .line 203
    invoke-virtual/range {p1 .. p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 207
    :goto_0
    invoke-virtual {v10, v4}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-ne v3, v11, :cond_1

    .line 229
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_0

    .line 236
    :try_start_3
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    return v12

    .line 211
    :cond_1
    :try_start_4
    invoke-virtual {v5, v4, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v13, v3

    add-long v2, v8, v13

    const-wide/16 v8, 0x64

    mul-long/2addr v8, v2

    .line 214
    div-long/2addr v8, v6

    long-to-int v8, v8

    .line 215
    iget v9, v1, Lcn/vcinema/cinema/download/DownloadAppService;->d:I

    if-le v8, v9, :cond_3

    .line 216
    iput v8, v1, Lcn/vcinema/cinema/download/DownloadAppService;->d:I

    if-eqz p2, :cond_2

    .line 218
    iget v11, v1, Lcn/vcinema/cinema/download/DownloadAppService;->c:I

    invoke-virtual {v1, v11, v8}, Lcn/vcinema/cinema/download/DownloadAppService;->updateProgress(II)V

    .line 219
    sget-object v11, Lcn/vcinema/cinema/download/DownloadAppService;->g:Lcn/vcinema/cinema/entity/AppInfo;

    iget v11, v11, Lcn/vcinema/cinema/entity/AppInfo;->isForceUpdate:I

    if-ne v11, v12, :cond_2

    .line 220
    new-instance v11, Landroid/content/Intent;

    const-string v12, "UPDATEPROGRESS"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v12, "progress"

    .line 221
    invoke-virtual {v11, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    invoke-virtual {v1, v11}, Lcn/vcinema/cinema/download/DownloadAppService;->sendBroadcast(Landroid/content/Intent;)V

    .line 226
    :cond_2
    sget-object v8, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "file download: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " of "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move-wide v8, v2

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v5, v10

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v10, v5

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 232
    :goto_1
    :try_start_5
    sget-object v3, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "e: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_4

    .line 236
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_4
    const/4 v2, 0x0

    return v2

    :goto_2
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :catch_2
    const/4 v2, 0x0

    goto :goto_4

    .line 238
    :cond_5
    :goto_3
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_3
    :goto_4
    return v2
.end method

.method public static startDownLoadAppService(Landroid/content/Context;Lcn/vcinema/cinema/entity/AppInfo;Z)V
    .locals 3

    const-string v0, "activity"

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 72
    const-class v2, Lcn/vcinema/cinema/download/DownloadAppService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    sget-object p0, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    const-string p1, "-->\u4e0d\u518d\u542f\u52a8\u670d\u52a1\uff0c\u5df2\u7ecf\u5728\u4e0b\u8f7d\u66f4\u65b0\u4e86"

    invoke-static {p0, p1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_1
    sput-object p0, Lcn/vcinema/cinema/download/DownloadAppService;->e:Landroid/content/Context;

    .line 78
    sput-boolean p2, Lcn/vcinema/cinema/download/DownloadAppService;->h:Z

    const-string p2, "update.apk"

    .line 80
    sput-object p2, Lcn/vcinema/cinema/download/DownloadAppService;->f:Ljava/lang/String;

    .line 81
    sput-object p1, Lcn/vcinema/cinema/download/DownloadAppService;->g:Lcn/vcinema/cinema/entity/AppInfo;

    .line 83
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcn/vcinema/cinema/download/DownloadAppService;->f:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object p2, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apkfile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    invoke-static {p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->md5sum(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcn/vcinema/cinema/download/DownloadAppService;->g:Lcn/vcinema/cinema/entity/AppInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/AppInfo;->md5:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 88
    sget-boolean p0, Lcn/vcinema/cinema/download/DownloadAppService;->h:Z

    if-eqz p0, :cond_4

    .line 89
    sget-object p0, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "anzhuang:isShow:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcn/vcinema/cinema/download/DownloadAppService;->h:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object p0, Lcn/vcinema/cinema/download/DownloadAppService;->g:Lcn/vcinema/cinema/entity/AppInfo;

    iget p0, p0, Lcn/vcinema/cinema/entity/AppInfo;->isForceUpdate:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    .line 91
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->StopAllActivity()V

    .line 93
    :cond_2
    invoke-static {p1}, Lcn/vcinema/cinema/download/DownloadAppService;->a(Ljava/io/File;)V

    goto :goto_0

    .line 96
    :cond_3
    sget-object p1, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xiazai:app.path:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/vcinema/cinema/download/DownloadAppService;->g:Lcn/vcinema/cinema/entity/AppInfo;

    iget-object v0, v0, Lcn/vcinema/cinema/entity/AppInfo;->path:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcn/vcinema/cinema/download/DownloadAppService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    sget-object p2, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    const-string v0, "-->\u542f\u52a8\u4e86\u4e0b\u8f7d\u670d\u52a1"

    invoke-static {p2, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "apkName"

    .line 100
    sget-object v1, Lcn/vcinema/cinema/download/DownloadAppService;->f:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    .line 101
    sget-object v1, Lcn/vcinema/cinema/download/DownloadAppService;->g:Lcn/vcinema/cinema/entity/AppInfo;

    iget-object v1, v1, Lcn/vcinema/cinema/entity/AppInfo;->path:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel(I)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcn/vcinema/cinema/download/DownloadAppService;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 304
    iget-object v0, p0, Lcn/vcinema/cinema/download/DownloadAppService;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 326
    sget-object v0, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/download/DownloadAppService;->i:Ljava/util/Map;

    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "apkName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/download/DownloadAppService;->f:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    sget-boolean v0, Lcn/vcinema/cinema/download/DownloadAppService;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "notification"

    .line 120
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/download/DownloadAppService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcn/vcinema/cinema/download/DownloadAppService;->b:Landroid/app/NotificationManager;

    .line 121
    iget v0, p0, Lcn/vcinema/cinema/download/DownloadAppService;->c:I

    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/download/DownloadAppService;->showNotification(I)V

    .line 123
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/download/DownloadAppService;->g:Lcn/vcinema/cinema/entity/AppInfo;

    iget v0, v0, Lcn/vcinema/cinema/entity/AppInfo;->isForceUpdate:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 124
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcn/vcinema/cinema/download/DownloadAppService;->e:Landroid/content/Context;

    const-class v3, Lcn/vcinema/cinema/activity/upgradeprogress/ProgressDialogActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 125
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/download/DownloadAppService;->startActivity(Landroid/content/Intent;)V

    .line 127
    sget-object v0, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    const-string v2, "isForceUpdate"

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    sget-object v0, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    const-string v2, "-->\u540c\u6b65\u4e0b\u8f7d\u5f00\u59cb"

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 134
    sget-object v2, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "endUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 136
    aget-object p1, p1, v2

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v2, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "headUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {p1}, Lcn/vcinema/cinema/network/RequestManager;->getRequest(Ljava/lang/String;)Lcn/vcinema/cinema/network/Request;

    move-result-object p1

    invoke-interface {p1, v0}, Lcn/vcinema/cinema/network/Request;->downloadApp(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 143
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    sget-object v0, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    const-string v2, "server contacted and has file"

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    sget-boolean v0, Lcn/vcinema/cinema/download/DownloadAppService;->h:Z

    invoke-direct {p0, p1, v0}, Lcn/vcinema/cinema/download/DownloadAppService;->a(Lokhttp3/ResponseBody;Z)Z

    move-result p1

    .line 147
    sget-object v0, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file download was a success? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcn/vcinema/cinema/download/DownloadAppService;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcn/vcinema/cinema/download/DownloadAppService;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v2, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apkfile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    invoke-static {v0}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->md5sum(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 151
    sget-object v3, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file download was a success? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v3, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apkfile.exists()? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-object v3, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "md5 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  app.md5\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcn/vcinema/cinema/download/DownloadAppService;->g:Lcn/vcinema/cinema/entity/AppInfo;

    iget-object v5, v5, Lcn/vcinema/cinema/entity/AppInfo;->md5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcn/vcinema/cinema/download/DownloadAppService;->g:Lcn/vcinema/cinema/entity/AppInfo;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/AppInfo;->md5:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 155
    sget-boolean p1, Lcn/vcinema/cinema/download/DownloadAppService;->h:Z

    if-eqz p1, :cond_5

    .line 156
    iget p1, p0, Lcn/vcinema/cinema/download/DownloadAppService;->c:I

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/download/DownloadAppService;->cancel(I)V

    .line 157
    sget-object p1, Lcn/vcinema/cinema/download/DownloadAppService;->g:Lcn/vcinema/cinema/entity/AppInfo;

    iget p1, p1, Lcn/vcinema/cinema/entity/AppInfo;->isForceUpdate:I

    if-ne p1, v1, :cond_2

    .line 158
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->StopAllActivity()V

    .line 160
    :cond_2
    invoke-static {v0}, Lcn/vcinema/cinema/download/DownloadAppService;->a(Ljava/io/File;)V

    goto :goto_0

    .line 163
    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcn/vcinema/cinema/download/DownloadAppService$1;

    invoke-direct {v0, p0}, Lcn/vcinema/cinema/download/DownloadAppService$1;-><init>(Lcn/vcinema/cinema/download/DownloadAppService;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 173
    :cond_4
    sget-object p1, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    const-string v0, "server contact failed"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-boolean p1, Lcn/vcinema/cinema/download/DownloadAppService;->h:Z

    if-eqz p1, :cond_5

    .line 175
    iget p1, p0, Lcn/vcinema/cinema/download/DownloadAppService;->c:I

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/download/DownloadAppService;->cancel(I)V

    const-string p1, "\u66f4\u65b0\u5931\u8d25"

    .line 176
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 180
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 182
    :cond_5
    :goto_0
    sget-object p1, Lcn/vcinema/cinema/download/DownloadAppService;->a:Ljava/lang/String;

    const-string v0, "-->\u540c\u6b65\u4e0b\u8f7d\u7ed3\u675f"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showNotification(I)V
    .locals 9

    .line 279
    iget-object v0, p0, Lcn/vcinema/cinema/download/DownloadAppService;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    const-string v1, "\u6b63\u5728\u5f00\u59cb\u4e0b\u8f7d\u6587\u4ef6..."

    .line 281
    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/app/Notification;->when:J

    const v1, 0x7f02014c

    .line 283
    iput v1, v0, Landroid/app/Notification;->icon:I

    const/16 v1, 0x10

    .line 285
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 287
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcn/vcinema/cinema/download/DownloadAppService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0300b2

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v2, -0x1

    const v3, 0x7f0f03b7

    .line 288
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 289
    invoke-virtual {p0}, Lcn/vcinema/cinema/download/DownloadAppService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08012e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcn/vcinema/cinema/download/DownloadAppService;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f080078

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 290
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 292
    iget-object v1, p0, Lcn/vcinema/cinema/download/DownloadAppService;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 293
    iget-object v1, p0, Lcn/vcinema/cinema/download/DownloadAppService;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updateProgress(II)V
    .locals 5

    .line 314
    iput p2, p0, Lcn/vcinema/cinema/download/DownloadAppService;->d:I

    .line 315
    iget-object v0, p0, Lcn/vcinema/cinema/download/DownloadAppService;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 318
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0f03b8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 319
    iget-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0f0389

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p2, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 320
    iget-object p2, p0, Lcn/vcinema/cinema/download/DownloadAppService;->b:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
