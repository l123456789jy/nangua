.class public final enum Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_APPKEY_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_APPRECEIVER_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_APPSECRET_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_CHANNEL_INIT_FAIL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_CONN_INVALID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_INVALID_DEVICEID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_INVALID_PACKAGE:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_NO_CONNECTION:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_NO_NETWORK:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_REG_TIME_OUT:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_TAIR_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

.field public static final enum REG_SUCCESS:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;


# instance fields
.field private final message:Ljava/lang/String;

.field private state:Z

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v1, "REG_SUCCESS"

    const-string v4, "00000"

    const-string v5, "\u6210\u529f"

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->REG_SUCCESS:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v8, "ACCS_NO_NETWORK"

    const-string v11, "10201"

    const-string v12, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_NO_NETWORK:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v2, "ACCS_APPKEY_NULL"

    const-string v5, "10202"

    const-string v6, "\u65e0\u6548appkey"

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPKEY_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v8, "ACCS_APPSECRET_NULL"

    const-string v11, "10203"

    const-string v12, "\u65e0\u6548appSecret"

    const/4 v9, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPSECRET_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v2, "ACCS_APPRECEIVER_NULL"

    const-string v5, "10204"

    const-string v6, "\u56de\u8c03\u51fd\u6570\u4e3a\u7a7a"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPRECEIVER_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v8, "ACCS_REG_TIME_OUT"

    const-string v11, "10205"

    const-string v12, "\u8bf7\u6c42\u8d85\u65f6,\u8bf7\u67e5\u770btag\u4e3aawcn\u7684error\u7ea7\u522b\u65e5\u5fd7"

    const/4 v9, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_REG_TIME_OUT:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v2, "ACCS_CONN_INVALID"

    const-string v5, "10206"

    const-string v6, "\u5f53\u524d\u8fde\u63a5\u5f02\u5e38"

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_CONN_INVALID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v8, "ACCS_NO_CONNECTION"

    const-string v11, "10207"

    const-string v12, "\u65e0\u7f51\u7edc\u8fde\u63a5,\u8bf7\u67e5\u770btag\u4e3aawcn\u7684error\u7ea7\u522b\u65e5\u5fd7"

    const/4 v9, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_NO_CONNECTION:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v2, "ACCS_UNKNOWN_ERROR"

    const-string v5, "10208"

    const-string v6, "\u6ce8\u518c/\u9274\u6743\u5931\u8d25(\u8bf7\u68c0\u67e5AppSecret\u7b49\u914d\u7f6e)"

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v8, "ACCS_TAIR_ERROR"

    const-string v11, "10209"

    const-string v12, "\u670d\u52a1\u5668\u9519\u8bef"

    const/16 v9, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_TAIR_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v2, "ACCS_INVALID_DEVICEID"

    const-string v5, "10210"

    const-string v6, "\u65e0\u6548deviceid"

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_INVALID_DEVICEID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v8, "ACCS_INVALID_PACKAGE"

    const-string v11, "10211"

    const-string v12, "\u5305\u540d\u4e0e\u914d\u7f6e\u4e0d\u7b26"

    const/16 v9, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_INVALID_PACKAGE:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const-string v2, "ACCS_CHANNEL_INIT_FAIL"

    const-string v5, "10212"

    const-string v6, "\u9759\u9ed8\u8fde\u63a5\u8fdb\u7a0b\u672a\u521d\u59cb\u5316"

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_CHANNEL_INIT_FAIL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->REG_SUCCESS:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_NO_NETWORK:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPKEY_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPSECRET_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_APPRECEIVER_NULL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_REG_TIME_OUT:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_CONN_INVALID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_NO_CONNECTION:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_UNKNOWN_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_TAIR_ERROR:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_INVALID_DEVICEID:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_INVALID_PACKAGE:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->ACCS_CHANNEL_INIT_FAIL:Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->$VALUES:[Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->value:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->message:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->state:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->$VALUES:[Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/common/global/AccsErrorCodeEnum;->state:Z

    return v0
.end method
