.class public final enum Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum AGOO_COMMAND_RECEIVER:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum AGOO_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum ALIYUN_PUSH_INTENT_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum CHANNEL_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum CHECK_CHANNEL_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum EVENT_RECEIVER:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum KERNEL_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum MSG_DISTRIBUTE_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum MSG_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum SERVICE_RECEIVER:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum SYSTEM_EVENT_RECEIVER:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

.field public static final enum TAOBAO_RECV_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;


# instance fields
.field private required:Z

.field private serviceName:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v1, "MSG_SERVICE"

    const-string v3, "com.alibaba.sdk.android.push.MsgService"

    const-string v4, "service"

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v6, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->MSG_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v8, "TAOBAO_RECV_SERVICE"

    const-string v10, "com.alibaba.sdk.android.push.channel.TaobaoRecvService"

    const-string v11, "service"

    const/4 v9, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->TAOBAO_RECV_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v2, "CHANNEL_SERVICE"

    const-string v4, "com.taobao.accs.ChannelService"

    const-string v5, "service"

    const/4 v3, 0x2

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->CHANNEL_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v8, "ALIYUN_PUSH_INTENT_SERVICE"

    const-string v10, "com.alibaba.sdk.android.push.AliyunPushIntentService"

    const-string v11, "service"

    const/4 v9, 0x3

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->ALIYUN_PUSH_INTENT_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v2, "AGOO_SERVICE"

    const-string v4, "org.android.agoo.accs.AgooService"

    const-string v5, "service"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->AGOO_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v8, "SERVICE_RECEIVER"

    const-string v10, "com.taobao.accs.ServiceReceiver"

    const-string v11, "receiver"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->SERVICE_RECEIVER:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v2, "EVENT_RECEIVER"

    const-string v4, "com.taobao.accs.EventReceiver"

    const-string v5, "receiver"

    const/4 v3, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->EVENT_RECEIVER:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v8, "MSG_DISTRIBUTE_SERVICE"

    const-string v10, "com.taobao.accs.data.MsgDistributeService"

    const-string v11, "service"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->MSG_DISTRIBUTE_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v2, "KERNEL_SERVICE"

    const-string v4, "com.taobao.accs.ChannelService$KernelService"

    const-string v5, "service"

    const/16 v3, 0x8

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->KERNEL_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v8, "CHECK_CHANNEL_SERVICE"

    const-string v10, "com.alibaba.sdk.android.push.channel.CheckService"

    const-string v11, "service"

    const/16 v9, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->CHECK_CHANNEL_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v2, "AGOO_COMMAND_RECEIVER"

    const-string v4, "com.taobao.agoo.AgooCommondReceiver"

    const-string v5, "receiver"

    const/16 v3, 0xa

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->AGOO_COMMAND_RECEIVER:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const-string v8, "SYSTEM_EVENT_RECEIVER"

    const-string v10, "com.alibaba.sdk.android.push.SystemEventReceiver"

    const-string v11, "receiver"

    const/16 v9, 0xb

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->SYSTEM_EVENT_RECEIVER:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->MSG_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->TAOBAO_RECV_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->CHANNEL_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->ALIYUN_PUSH_INTENT_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->AGOO_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->SERVICE_RECEIVER:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->EVENT_RECEIVER:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->MSG_DISTRIBUTE_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->KERNEL_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->CHECK_CHANNEL_SERVICE:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->AGOO_COMMAND_RECEIVER:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->SYSTEM_EVENT_RECEIVER:Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->$VALUES:[Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->serviceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->type:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->required:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->$VALUES:[Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;

    return-object v0
.end method


# virtual methods
.method public final getServiceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/common/global/ComponentEnum;->required:Z

    return v0
.end method
