.class public final enum Lcom/intertrust/wasabi/media/MediaInfo$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intertrust/wasabi/media/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Format"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intertrust/wasabi/media/MediaInfo$Format;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intertrust/wasabi/media/MediaInfo$Format;

.field public static final enum AAC:Lcom/intertrust/wasabi/media/MediaInfo$Format;

.field public static final enum AVC:Lcom/intertrust/wasabi/media/MediaInfo$Format;

.field public static final enum MPEG4_VID:Lcom/intertrust/wasabi/media/MediaInfo$Format;

.field public static final enum UNKNOWN:Lcom/intertrust/wasabi/media/MediaInfo$Format;


# instance fields
.field private final format:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 36
    new-instance v0, Lcom/intertrust/wasabi/media/MediaInfo$Format;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/intertrust/wasabi/media/MediaInfo$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaInfo$Format;->UNKNOWN:Lcom/intertrust/wasabi/media/MediaInfo$Format;

    .line 37
    new-instance v0, Lcom/intertrust/wasabi/media/MediaInfo$Format;

    const-string v1, "AAC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/intertrust/wasabi/media/MediaInfo$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaInfo$Format;->AAC:Lcom/intertrust/wasabi/media/MediaInfo$Format;

    .line 38
    new-instance v0, Lcom/intertrust/wasabi/media/MediaInfo$Format;

    const-string v1, "AVC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/intertrust/wasabi/media/MediaInfo$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaInfo$Format;->AVC:Lcom/intertrust/wasabi/media/MediaInfo$Format;

    .line 39
    new-instance v0, Lcom/intertrust/wasabi/media/MediaInfo$Format;

    const-string v1, "MPEG4_VID"

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Lcom/intertrust/wasabi/media/MediaInfo$Format;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaInfo$Format;->MPEG4_VID:Lcom/intertrust/wasabi/media/MediaInfo$Format;

    .line 35
    new-array v0, v5, [Lcom/intertrust/wasabi/media/MediaInfo$Format;

    sget-object v1, Lcom/intertrust/wasabi/media/MediaInfo$Format;->UNKNOWN:Lcom/intertrust/wasabi/media/MediaInfo$Format;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intertrust/wasabi/media/MediaInfo$Format;->AAC:Lcom/intertrust/wasabi/media/MediaInfo$Format;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intertrust/wasabi/media/MediaInfo$Format;->AVC:Lcom/intertrust/wasabi/media/MediaInfo$Format;

    aput-object v1, v0, v4

    sget-object v1, Lcom/intertrust/wasabi/media/MediaInfo$Format;->MPEG4_VID:Lcom/intertrust/wasabi/media/MediaInfo$Format;

    aput-object v1, v0, v6

    sput-object v0, Lcom/intertrust/wasabi/media/MediaInfo$Format;->$VALUES:[Lcom/intertrust/wasabi/media/MediaInfo$Format;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/intertrust/wasabi/media/MediaInfo$Format;->format:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intertrust/wasabi/media/MediaInfo$Format;
    .locals 1

    .line 35
    const-class v0, Lcom/intertrust/wasabi/media/MediaInfo$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intertrust/wasabi/media/MediaInfo$Format;

    return-object p0
.end method

.method public static values()[Lcom/intertrust/wasabi/media/MediaInfo$Format;
    .locals 1

    .line 35
    sget-object v0, Lcom/intertrust/wasabi/media/MediaInfo$Format;->$VALUES:[Lcom/intertrust/wasabi/media/MediaInfo$Format;

    invoke-virtual {v0}, [Lcom/intertrust/wasabi/media/MediaInfo$Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intertrust/wasabi/media/MediaInfo$Format;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/intertrust/wasabi/media/MediaInfo$Format;->format:I

    return v0
.end method
