.class Lcom/sina/sinavideo/sdk/utils/VDSDKConfig$VDSDKConfigINSTANCE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/utils/VDSDKConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VDSDKConfigINSTANCE"
.end annotation


# static fields
.field private static instance:Lcom/sina/sinavideo/sdk/utils/VDSDKConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/sina/sinavideo/sdk/utils/VDSDKConfig;

    invoke-direct {v0}, Lcom/sina/sinavideo/sdk/utils/VDSDKConfig;-><init>()V

    sput-object v0, Lcom/sina/sinavideo/sdk/utils/VDSDKConfig$VDSDKConfigINSTANCE;->instance:Lcom/sina/sinavideo/sdk/utils/VDSDKConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/sina/sinavideo/sdk/utils/VDSDKConfig;
    .locals 1

    .line 19
    sget-object v0, Lcom/sina/sinavideo/sdk/utils/VDSDKConfig$VDSDKConfigINSTANCE;->instance:Lcom/sina/sinavideo/sdk/utils/VDSDKConfig;

    return-object v0
.end method
