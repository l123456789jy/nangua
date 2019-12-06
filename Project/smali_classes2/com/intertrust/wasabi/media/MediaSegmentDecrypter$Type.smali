.class public final enum Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intertrust/wasabi/media/MediaSegmentDecrypter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;

.field public static final enum HLS:Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;

.field public static final enum MP4_CENC:Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 85
    new-instance v0, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;

    const-string v1, "HLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;->HLS:Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;

    .line 87
    new-instance v0, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;

    const-string v1, "MP4_CENC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;->MP4_CENC:Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;

    const/4 v0, 0x2

    .line 83
    new-array v0, v0, [Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;

    sget-object v1, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;->HLS:Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;->MP4_CENC:Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;->$VALUES:[Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;
    .locals 1

    .line 83
    const-class v0, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;

    return-object p0
.end method

.method public static values()[Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;
    .locals 1

    .line 83
    sget-object v0, Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;->$VALUES:[Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;

    invoke-virtual {v0}, [Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intertrust/wasabi/media/MediaSegmentDecrypter$Type;

    return-object v0
.end method
