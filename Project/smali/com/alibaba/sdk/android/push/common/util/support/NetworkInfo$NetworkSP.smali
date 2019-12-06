.class public final enum Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkSP"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

.field public static final enum CHINA_MOBILE:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

.field public static final enum CHINA_TELECOM:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

.field public static final enum CHINA_UNICOM:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

.field public static final enum UNKNOWN:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->UNKNOWN:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    const-string v1, "CHINA_MOBILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->CHINA_MOBILE:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    const-string v1, "CHINA_UNICOM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->CHINA_UNICOM:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    new-instance v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    const-string v1, "CHINA_TELECOM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->CHINA_TELECOM:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    new-array v0, v6, [Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->UNKNOWN:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    aput-object v1, v0, v2

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->CHINA_MOBILE:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    aput-object v1, v0, v3

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->CHINA_UNICOM:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    aput-object v1, v0, v4

    sget-object v1, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->CHINA_TELECOM:Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    aput-object v1, v0, v5

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->$VALUES:[Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->map:Ljava/util/Map;

    invoke-static {}, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->values()[Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->map:Ljava/util/Map;

    iget v5, v3, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->code:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->code:I

    return-void
.end method

.method public static from(I)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->$VALUES:[Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    invoke-virtual {v0}, [Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;

    return-object v0
.end method


# virtual methods
.method public final code()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/common/util/support/NetworkInfo$NetworkSP;->code:I

    return v0
.end method
