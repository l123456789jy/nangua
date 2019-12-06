.class public Lcom/taobao/accs/init/Launcher_InitAccs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Z = false

.field public static e:Z = false

.field public static f:Ljava/lang/String; = "21646297"

.field public static g:Lcom/taobao/accs/IAppReceiver;

.field protected static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/taobao/accs/init/a;

    invoke-direct {v0}, Lcom/taobao/accs/init/a;-><init>()V

    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->g:Lcom/taobao/accs/IAppReceiver;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "im"

    const-string v2, "com.taobao.tao.amp.remote.AccsReceiverCallback"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "powermsg"

    const-string v2, "com.taobao.appfrmbundle.mkt.AccsReceiverService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "pmmonitor"

    const-string v2, "com.taobao.appfrmbundle.mkt.AccsReceiverService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "motu-remote"

    const-string v2, "com.taobao.tao.log.collect.AccsTlogService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "cloudsync"

    const-string v2, "com.taobao.datasync.network.accs.AccsCloudSyncService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "acds"

    const-string v2, "com.taobao.acds.compact.AccsACDSService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "agooSend"

    const-string v2, "org.android.agoo.accs.AgooService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "agooAck"

    const-string v2, "org.android.agoo.accs.AgooService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "agooTokenReport"

    const-string v2, "org.android.agoo.accs.AgooService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "AliLive"

    const-string v2, "com.taobao.playbudyy.gameplugin.danmu.DanmuCallbackService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "orange"

    const-string v2, "com.taobao.orange.accssupport.OrangeAccsService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "tsla"

    const-string v2, "com.taobao.android.festival.accs.HomepageAccsMassService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "taobaoWaimaiAccsService"

    const-string v2, "com.taobao.takeout.order.detail.service.TakeoutOrderDetailACCSService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "login"

    const-string v2, "com.taobao.android.sso.v2.service.LoginAccsService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "ranger_abtest"

    const-string v2, "com.taobao.ranger3.RangerACCSService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "accs_poplayer"

    const-string v2, "com.taobao.tbpoplayer.AccsPopLayerService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/taobao/accs/init/Launcher_InitAccs;->h:Ljava/util/Map;

    const-string v1, "dm_abtest"

    const-string v2, "com.tmall.wireless.ant.accs.AntAccsService"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
