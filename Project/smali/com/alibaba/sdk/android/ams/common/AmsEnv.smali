.class public final enum Lcom/alibaba/sdk/android/ams/common/AmsEnv;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/ams/common/AmsEnv;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/ams/common/AmsEnv;

.field public static final enum ONLINE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

.field public static final enum PRE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

.field public static final enum SANDBOX:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

.field public static final enum TEST:Lcom/alibaba/sdk/android/ams/common/AmsEnv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    const-string v1, "TEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/sdk/android/ams/common/AmsEnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->TEST:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    const-string v1, "SANDBOX"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/alibaba/sdk/android/ams/common/AmsEnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->SANDBOX:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    const-string v1, "PRE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/alibaba/sdk/android/ams/common/AmsEnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->PRE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    const-string v1, "ONLINE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/alibaba/sdk/android/ams/common/AmsEnv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->ONLINE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->TEST:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->SANDBOX:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->PRE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->ONLINE:Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->$VALUES:[Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/AmsEnv;
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/ams/common/AmsEnv;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/AmsEnv;->$VALUES:[Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/ams/common/AmsEnv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/ams/common/AmsEnv;

    return-object v0
.end method
