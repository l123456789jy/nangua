.class public final enum Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/accs/client/AccsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ACCS_GROUP"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

.field public static final enum ALIYUN:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

.field public static final enum OPEN:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

.field public static final enum TAOBAO:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    const-string v1, "TAOBAO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->TAOBAO:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    new-instance v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    const-string v1, "ALIYUN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->ALIYUN:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    new-instance v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    const-string v1, "OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->OPEN:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    sget-object v1, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->TAOBAO:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    aput-object v1, v0, v2

    sget-object v1, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->ALIYUN:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    aput-object v1, v0, v3

    sget-object v1, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->OPEN:Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    aput-object v1, v0, v4

    sput-object v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->$VALUES:[Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

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

.method public static valueOf(Ljava/lang/String;)Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;
    .locals 1

    const-class v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    return-object p0
.end method

.method public static values()[Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;
    .locals 1

    sget-object v0, Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->$VALUES:[Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    invoke-virtual {v0}, [Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/taobao/accs/client/AccsConfig$ACCS_GROUP;

    return-object v0
.end method
