.class Lcn/vcinema/cinema/activity/main/MainActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/main/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/main/MainActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/main/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/main/MainActivity;Lcn/vcinema/cinema/activity/main/MainActivity;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 890
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 895
    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/main/MainActivity;

    if-eqz v0, :cond_a

    .line 896
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 899
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 1014
    :pswitch_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->e(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/MainActivity$b;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->removeMessages(I)V

    .line 1016
    const-class p1, Lcn/vcinema/cinema/moviedownload/entity/VideoDownloadInfo;

    new-array v1, v3, [J

    invoke-static {p1, v1}, Lorg/litepal/LitePal;->findAllAsync(Ljava/lang/Class;[J)Lorg/litepal/crud/async/FindMultiExecutor;

    move-result-object p1

    new-instance v1, Lcn/vcinema/cinema/activity/main/MainActivity$b$2;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity$b$2;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity$b;Lcn/vcinema/cinema/activity/main/MainActivity;)V

    invoke-virtual {p1, v1}, Lorg/litepal/crud/async/FindMultiExecutor;->listen(Lorg/litepal/crud/callback/FindMultiCallback;)V

    goto/16 :goto_1

    .line 992
    :pswitch_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->e(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/MainActivity$b;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->removeMessages(I)V

    .line 993
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object p1

    invoke-static {v0, p1, v3}, Lcn/vcinema/cinema/download/DownloadAppService;->startDownLoadAppService(Landroid/content/Context;Lcn/vcinema/cinema/entity/AppInfo;Z)V

    goto/16 :goto_1

    .line 996
    :pswitch_2
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->e(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/MainActivity$b;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->removeMessages(I)V

    .line 997
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 998
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "SSSS"

    .line 999
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateApk:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SSSS"

    .line 1001
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateApk.length():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    invoke-static {v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->md5sum(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 1003
    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/entity/AppInfo;->md5:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1004
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 1005
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1006
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "SSSS"

    const-string v0, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 1010
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 987
    :pswitch_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->e(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/MainActivity$b;

    move-result-object p1

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->removeMessages(I)V

    const-string p1, "UpdataAppThread"

    const-string v1, "222222222:"

    .line 988
    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcn/vcinema/cinema/download/DownloadAppService;->startDownLoadAppService(Landroid/content/Context;Lcn/vcinema/cinema/entity/AppInfo;Z)V

    goto/16 :goto_1

    .line 911
    :pswitch_4
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->e(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/MainActivity$b;

    move-result-object v1

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->removeMessages(I)V

    .line 912
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/vcinema/cinema/entity/AppInfo;

    invoke-static {v1, p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->a(Lcn/vcinema/cinema/activity/main/MainActivity;Lcn/vcinema/cinema/entity/AppInfo;)Lcn/vcinema/cinema/entity/AppInfo;

    .line 914
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 916
    :cond_2
    invoke-static {}, Lcn/vcinema/cinema/activity/main/MainActivity;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appInfo.species:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/entity/AppInfo;->species:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v1, "APP_UPDATE_TIMES"

    invoke-virtual {p1, v1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 918
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v4, "APP_UPDADE_VERSION"

    invoke-virtual {v1, v4}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 919
    invoke-static {}, Lcn/vcinema/cinema/activity/main/MainActivity;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "remind_times:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/entity/AppInfo;->species:Ljava/lang/String;

    if-nez v4, :cond_3

    return-void

    .line 922
    :cond_3
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/entity/AppInfo;->species:Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/entity/AppInfo;->species:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_4

    if-ne p1, v5, :cond_4

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v4

    iget v4, v4, Lcn/vcinema/cinema/entity/AppInfo;->isForceUpdate:I

    if-eq v4, v2, :cond_4

    return-void

    .line 924
    :cond_4
    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v4}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/vcinema/cinema/entity/AppInfo;->species:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, v1, :cond_6

    .line 925
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/entity/AppInfo;->path:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/AppInfo;->path:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 926
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-virtual {v4}, Lcn/vcinema/cinema/activity/main/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 927
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 928
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 930
    :cond_5
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v1, "APP_UPDATE_TIMES"

    invoke-virtual {p1, v1, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    move p1, v3

    .line 933
    :cond_6
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/vcinema/cinema/entity/AppInfo;->species:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v4

    if-le v1, v4, :cond_8

    if-ge p1, v5, :cond_8

    .line 934
    iget-object v1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v1

    iget v1, v1, Lcn/vcinema/cinema/entity/AppInfo;->isForceUpdate:I

    if-eq v1, v2, :cond_7

    add-int/2addr p1, v2

    .line 936
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object v1

    const-string v2, "APP_UPDATE_TIMES"

    invoke-virtual {v1, v2, p1}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 939
    :cond_7
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v1, "APP_UPDATE_TIMES"

    invoke-virtual {p1, v1, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 941
    :goto_0
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v1, "APP_UPDADE_VERSION"

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/vcinema/cinema/entity/AppInfo;->species:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    .line 942
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    new-instance v1, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v2}, Lcn/vcinema/cinema/activity/main/MainActivity;->n(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/entity/AppInfo;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;-><init>(Landroid/content/Context;Lcn/vcinema/cinema/entity/AppInfo;)V

    invoke-static {p1, v1}, Lcn/vcinema/cinema/activity/main/MainActivity;->a(Lcn/vcinema/cinema/activity/main/MainActivity;Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;)Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    .line 943
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->o(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->show()V

    .line 944
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->o(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;

    move-result-object p1

    new-instance v1, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;

    invoke-direct {v1, p0, v0}, Lcn/vcinema/cinema/activity/main/MainActivity$b$1;-><init>(Lcn/vcinema/cinema/activity/main/MainActivity$b;Lcn/vcinema/cinema/activity/main/MainActivity;)V

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog;->setClicklistener(Lcn/vcinema/cinema/view/customdialog/CheckVersionDialog$ClickListenerInterface;)V

    goto :goto_1

    .line 983
    :cond_8
    invoke-static {}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->getInstance()Lcom/vcinema/vcinemalibrary/utils/SPUtils;

    move-result-object p1

    const-string v0, "APP_UPDATE_TIMES"

    invoke-virtual {p1, v0, v3}, Lcom/vcinema/vcinemalibrary/utils/SPUtils;->saveInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 901
    :pswitch_5
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->e(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/MainActivity$b;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->removeMessages(I)V

    .line 902
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->k(Lcn/vcinema/cinema/activity/main/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 903
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->m(Lcn/vcinema/cinema/activity/main/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/main/MainActivity;->l(Lcn/vcinema/cinema/activity/main/MainActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 906
    :pswitch_6
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->e(Lcn/vcinema/cinema/activity/main/MainActivity;)Lcn/vcinema/cinema/activity/main/MainActivity$b;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/main/MainActivity$b;->removeMessages(I)V

    .line 907
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1, v3}, Lcn/vcinema/cinema/activity/main/MainActivity;->a(Lcn/vcinema/cinema/activity/main/MainActivity;Z)Z

    .line 908
    iget-object p1, p0, Lcn/vcinema/cinema/activity/main/MainActivity$b;->a:Lcn/vcinema/cinema/activity/main/MainActivity;

    invoke-static {p1, v3}, Lcn/vcinema/cinema/activity/main/MainActivity;->b(Lcn/vcinema/cinema/activity/main/MainActivity;Z)Z

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
