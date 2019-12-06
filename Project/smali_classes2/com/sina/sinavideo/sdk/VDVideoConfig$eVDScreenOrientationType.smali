.class public final enum Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/VDVideoConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "eVDScreenOrientationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

.field public static final enum eScreenOrientationTypeBoth:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

.field public static final enum eScreenOrientationTypeOnlyManual:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

.field public static final enum eScreenOrientationTypeOnlySensor:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    const-string v1, "eScreenOrientationTypeOnlyManual"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;->eScreenOrientationTypeOnlyManual:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    const-string v1, "eScreenOrientationTypeOnlySensor"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;->eScreenOrientationTypeOnlySensor:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    const-string v1, "eScreenOrientationTypeBoth"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;->eScreenOrientationTypeBoth:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;->eScreenOrientationTypeOnlyManual:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;->eScreenOrientationTypeOnlySensor:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;->eScreenOrientationTypeBoth:Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;->$VALUES:[Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;
    .locals 1

    .line 28
    const-class v0, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    return-object p0
.end method

.method public static values()[Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;
    .locals 1

    .line 28
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;->$VALUES:[Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    invoke-virtual {v0}, [Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/sinavideo/sdk/VDVideoConfig$eVDScreenOrientationType;

    return-object v0
.end method
