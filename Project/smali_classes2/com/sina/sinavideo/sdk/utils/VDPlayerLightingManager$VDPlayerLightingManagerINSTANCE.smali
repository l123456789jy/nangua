.class Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager$VDPlayerLightingManagerINSTANCE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VDPlayerLightingManagerINSTANCE"
.end annotation


# static fields
.field private static instance:Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;

    invoke-direct {v0}, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;-><init>()V

    sput-object v0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager$VDPlayerLightingManagerINSTANCE;->instance:Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;
    .locals 1

    .line 19
    sget-object v0, Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager$VDPlayerLightingManagerINSTANCE;->instance:Lcom/sina/sinavideo/sdk/utils/VDPlayerLightingManager;

    return-object v0
.end method
