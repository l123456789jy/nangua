.class public final enum Lcom/intertrust/wasabi/media/MediaStream$SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intertrust/wasabi/media/MediaStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intertrust/wasabi/media/MediaStream$SourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intertrust/wasabi/media/MediaStream$SourceType;

.field public static final enum AES128CBC:Lcom/intertrust/wasabi/media/MediaStream$SourceType;

.field public static final enum AES128CTR:Lcom/intertrust/wasabi/media/MediaStream$SourceType;

.field public static final enum DCF:Lcom/intertrust/wasabi/media/MediaStream$SourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 347
    new-instance v0, Lcom/intertrust/wasabi/media/MediaStream$SourceType;

    const-string v1, "DCF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/intertrust/wasabi/media/MediaStream$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaStream$SourceType;->DCF:Lcom/intertrust/wasabi/media/MediaStream$SourceType;

    .line 355
    new-instance v0, Lcom/intertrust/wasabi/media/MediaStream$SourceType;

    const-string v1, "AES128CBC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/intertrust/wasabi/media/MediaStream$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaStream$SourceType;->AES128CBC:Lcom/intertrust/wasabi/media/MediaStream$SourceType;

    .line 362
    new-instance v0, Lcom/intertrust/wasabi/media/MediaStream$SourceType;

    const-string v1, "AES128CTR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/intertrust/wasabi/media/MediaStream$SourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/MediaStream$SourceType;->AES128CTR:Lcom/intertrust/wasabi/media/MediaStream$SourceType;

    const/4 v0, 0x3

    .line 343
    new-array v0, v0, [Lcom/intertrust/wasabi/media/MediaStream$SourceType;

    sget-object v1, Lcom/intertrust/wasabi/media/MediaStream$SourceType;->DCF:Lcom/intertrust/wasabi/media/MediaStream$SourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intertrust/wasabi/media/MediaStream$SourceType;->AES128CBC:Lcom/intertrust/wasabi/media/MediaStream$SourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intertrust/wasabi/media/MediaStream$SourceType;->AES128CTR:Lcom/intertrust/wasabi/media/MediaStream$SourceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/intertrust/wasabi/media/MediaStream$SourceType;->$VALUES:[Lcom/intertrust/wasabi/media/MediaStream$SourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 343
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intertrust/wasabi/media/MediaStream$SourceType;
    .locals 1

    .line 343
    const-class v0, Lcom/intertrust/wasabi/media/MediaStream$SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intertrust/wasabi/media/MediaStream$SourceType;

    return-object p0
.end method

.method public static values()[Lcom/intertrust/wasabi/media/MediaStream$SourceType;
    .locals 1

    .line 343
    sget-object v0, Lcom/intertrust/wasabi/media/MediaStream$SourceType;->$VALUES:[Lcom/intertrust/wasabi/media/MediaStream$SourceType;

    invoke-virtual {v0}, [Lcom/intertrust/wasabi/media/MediaStream$SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intertrust/wasabi/media/MediaStream$SourceType;

    return-object v0
.end method
