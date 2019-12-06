.class Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController$VDVideoFullModeControllerInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VDVideoFullModeControllerInstance"
.end annotation


# static fields
.field public static instance:Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    new-instance v0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    invoke-direct {v0}, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;-><init>()V

    sput-object v0, Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController$VDVideoFullModeControllerInstance;->instance:Lcom/sina/sinavideo/sdk/utils/VDVideoFullModeController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
