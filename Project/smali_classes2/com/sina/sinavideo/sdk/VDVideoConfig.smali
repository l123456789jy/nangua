.class public Lcom/sina/sinavideo/sdk/VDVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDDecodingType;,
        Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;
    }
.end annotation


# static fields
.field public static final mDecodingCancelButton:Ljava/lang/String; = "\u53d6\u6d88"

.field public static final mDecodingDesc:Ljava/lang/String; = "\u60f3\u8ba9\u753b\u8d28\u66f4\u6e05\u6670\u3001\u624b\u673a\u66f4\u7701\u7535\uff1f\u8bf7\u4f7f\u7528\u9ad8\u7ea7\u64ad\u653e\u5668\u3002"

.field public static final mDecodingPlayerDesc:[Ljava/lang/String;

.field public static final mDecodingPlayerTitle:Ljava/lang/String; = "\u5207\u6362\u64ad\u653e\u5668"

.field public static mDecodingType:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDDecodingType; = null

.field public static final mIsDebug:Z = true

.field public static final mIsScreenLockUI:Z = true

.field public static final mScreenType:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;->eScreenOrientationTypeBoth:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoConfig;->mScreenType:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    .line 48
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDDecodingType;->eVDDecodingTypeBoth:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDDecodingType;

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoConfig;->mDecodingType:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDDecodingType;

    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u517c\u5bb9\u64ad\u653e\u5668"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u9ad8\u7ea7\u64ad\u653e\u5668"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoConfig;->mDecodingPlayerDesc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
