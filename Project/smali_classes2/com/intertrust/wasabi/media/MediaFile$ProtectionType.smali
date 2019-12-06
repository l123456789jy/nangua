.class public final enum Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intertrust/wasabi/media/MediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProtectionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

.field public static final enum BBTS:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

.field public static final enum CENC:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

.field public static final enum CLEAR_TEXT:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

.field public static final enum DCF:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

.field public static final enum HLS_AES:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

.field public static final enum PDCF:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

.field public static final enum PIFF:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

.field public static final enum UNKNOWN:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 35
    new-instance v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->UNKNOWN:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    .line 36
    new-instance v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    const-string v1, "CLEAR_TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->CLEAR_TEXT:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    .line 37
    new-instance v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    const-string v1, "DCF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->DCF:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    .line 38
    new-instance v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    const-string v1, "PDCF"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->PDCF:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    .line 39
    new-instance v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    const-string v1, "PIFF"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->PIFF:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    .line 40
    new-instance v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    const-string v1, "BBTS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->BBTS:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    .line 41
    new-instance v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    const-string v1, "CENC"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->CENC:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    .line 42
    new-instance v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    const-string v1, "HLS_AES"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->HLS_AES:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    const/16 v0, 0x8

    .line 34
    new-array v0, v0, [Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    sget-object v1, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->UNKNOWN:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->CLEAR_TEXT:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->DCF:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->PDCF:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->PIFF:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->BBTS:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->CENC:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->HLS_AES:Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->$VALUES:[Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;
    .locals 1

    .line 34
    const-class v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    return-object p0
.end method

.method public static values()[Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;
    .locals 1

    .line 34
    sget-object v0, Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->$VALUES:[Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    invoke-virtual {v0}, [Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intertrust/wasabi/media/MediaFile$ProtectionType;

    return-object v0
.end method
