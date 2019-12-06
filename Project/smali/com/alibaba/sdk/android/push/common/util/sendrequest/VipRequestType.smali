.class public final enum Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum BIND_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum BIND_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum BIND_PHONE_NUMBER:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum BIND_TAG_TO_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum BIND_TAG_TO_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum BIND_TAG_TO_DEVICE:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum CHECK_PUSH_STATUS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum CONFIG:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static Key:Ljava/lang/String; = "VipRequestType"

.field public static final enum LIST_ALIASES:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum LIST_TAGS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum ON_APP_START:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum TURN_OFF_PUSH:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum TURN_ON_PUSH:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum UNBIND_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum UNBIND_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum UNBIND_PHONE_NUMBER:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum UNBIND_TAG_TO_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum UNBIND_TAG_TO_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum UNBIND_TAG_TO_DEVICE:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

.field public static final enum UNKNOWN_TYPE:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;


# instance fields
.field private code:I

.field private info:Ljava/lang/String;

.field private para:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "UNKNOWN_TYPE"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNKNOWN_TYPE:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "CONFIG"

    const-string v2, "config"

    const/4 v4, 0x1

    const/16 v5, 0x64

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->CONFIG:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "BIND_ACCOUNT"

    const-string v2, "Bind account"

    const/4 v5, 0x2

    const/16 v6, 0x69

    invoke-direct {v0, v1, v5, v6, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "UNBIND_ACCOUNT"

    const-string v2, "Unbind account"

    const/4 v6, 0x3

    const/16 v7, 0x6a

    invoke-direct {v0, v1, v6, v7, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "BIND_TAG_TO_DEVICE"

    const-string v2, "Bind tag to device"

    const/4 v7, 0x4

    const/16 v8, 0x65

    invoke-direct {v0, v1, v7, v8, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_TAG_TO_DEVICE:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "BIND_TAG_TO_ACCOUNT"

    const-string v2, "Bind tag to account"

    const/4 v8, 0x5

    const/16 v9, 0x66

    invoke-direct {v0, v1, v8, v9, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_TAG_TO_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "BIND_TAG_TO_ALIAS"

    const-string v2, "Bind tag to alias"

    const/4 v9, 0x6

    const/16 v10, 0x67

    invoke-direct {v0, v1, v9, v10, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_TAG_TO_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "BIND_ALIAS"

    const-string v2, "Add alias to device"

    const/4 v10, 0x7

    const/16 v11, 0x68

    invoke-direct {v0, v1, v10, v11, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "UNBIND_TAG_TO_DEVICE"

    const-string v2, "Unbind tag from device"

    const/16 v11, 0x8

    const/16 v12, 0x44d

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_TAG_TO_DEVICE:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "UNBIND_TAG_TO_ACCOUNT"

    const-string v2, "Unbind tag from account"

    const/16 v12, 0x9

    const/16 v13, 0x44e

    invoke-direct {v0, v1, v12, v13, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_TAG_TO_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "UNBIND_TAG_TO_ALIAS"

    const-string v2, "Unbind tag from alias"

    const/16 v13, 0xa

    const/16 v14, 0x44f

    invoke-direct {v0, v1, v13, v14, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_TAG_TO_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "UNBIND_ALIAS"

    const-string v2, "Remove alias"

    const/16 v14, 0xb

    const/16 v15, 0x450

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "LIST_TAGS"

    const-string v2, "List tags of device"

    const/16 v15, 0xc

    const/16 v14, 0x4b1

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->LIST_TAGS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "LIST_ALIASES"

    const-string v2, "List aliases of device"

    const/16 v14, 0xd

    const/16 v15, 0x4b2

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->LIST_ALIASES:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "TURN_OFF_PUSH"

    const-string v2, "Turn off push"

    const/16 v15, 0xe

    const/16 v14, 0x4b3

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->TURN_OFF_PUSH:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "TURN_ON_PUSH"

    const-string v2, "Turn on push"

    const/16 v14, 0xf

    const/16 v15, 0x4b4

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->TURN_ON_PUSH:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "CHECK_PUSH_STATUS"

    const-string v2, "Check push status"

    const/16 v14, 0x10

    const/16 v15, 0x4b5

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->CHECK_PUSH_STATUS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "BIND_PHONE_NUMBER"

    const-string v2, "bind phone number to devices"

    const/16 v14, 0x11

    const/16 v15, 0x4b6

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_PHONE_NUMBER:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "UNBIND_PHONE_NUMBER"

    const-string v2, "unbind phone number to devices"

    const/16 v14, 0x12

    const/16 v15, 0x4b7

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_PHONE_NUMBER:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const-string v1, "ON_APP_START"

    const-string v2, "on app start"

    const/16 v14, 0x13

    const/16 v15, 0x4b8

    invoke-direct {v0, v1, v14, v15, v2}, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->ON_APP_START:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNKNOWN_TYPE:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->CONFIG:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_TAG_TO_DEVICE:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_TAG_TO_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_TAG_TO_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_TAG_TO_DEVICE:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_TAG_TO_ACCOUNT:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_TAG_TO_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_ALIAS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->LIST_TAGS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->LIST_ALIASES:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->TURN_OFF_PUSH:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->TURN_ON_PUSH:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->CHECK_PUSH_STATUS:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->BIND_PHONE_NUMBER:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->UNBIND_PHONE_NUMBER:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->ON_APP_START:Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->$VALUES:[Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->code:I

    iput-object p4, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->info:Ljava/lang/String;

    return-void
.end method

.method public static getBoundaryCode()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->$VALUES:[Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/VipRequestType;->code:I

    return v0
.end method
