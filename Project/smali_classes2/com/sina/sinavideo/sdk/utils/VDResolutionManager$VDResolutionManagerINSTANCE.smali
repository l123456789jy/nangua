.class Lcom/sina/sinavideo/sdk/utils/VDResolutionManager$VDResolutionManagerINSTANCE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VDResolutionManagerINSTANCE"
.end annotation


# static fields
.field private static instance:Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    invoke-direct {v0}, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;-><init>()V

    sput-object v0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager$VDResolutionManagerINSTANCE;->instance:Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;
    .locals 1

    .line 38
    sget-object v0, Lcom/sina/sinavideo/sdk/utils/VDResolutionManager$VDResolutionManagerINSTANCE;->instance:Lcom/sina/sinavideo/sdk/utils/VDResolutionManager;

    return-object v0
.end method
