.class Lcom/sina/sinavideo/sdk/utils/VDApplication$VDApplicationINSTANCE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/utils/VDApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VDApplicationINSTANCE"
.end annotation


# static fields
.field static instance:Lcom/sina/sinavideo/sdk/utils/VDApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/sina/sinavideo/sdk/utils/VDApplication;

    invoke-direct {v0}, Lcom/sina/sinavideo/sdk/utils/VDApplication;-><init>()V

    sput-object v0, Lcom/sina/sinavideo/sdk/utils/VDApplication$VDApplicationINSTANCE;->instance:Lcom/sina/sinavideo/sdk/utils/VDApplication;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
