.class public final enum Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intertrust/wasabi/media/PlaylistProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

.field public static final enum TRACK_ANY:Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

.field public static final enum TRACK_BY_ID:Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

.field public static final enum TRACK_BY_INDEX:Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 125
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

    const-string v1, "TRACK_ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;->TRACK_ANY:Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

    .line 127
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

    const-string v1, "TRACK_BY_ID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;->TRACK_BY_ID:Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

    .line 130
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

    const-string v1, "TRACK_BY_INDEX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;->TRACK_BY_INDEX:Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

    const/4 v0, 0x3

    .line 123
    new-array v0, v0, [Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

    sget-object v1, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;->TRACK_ANY:Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;->TRACK_BY_ID:Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;->TRACK_BY_INDEX:Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

    aput-object v1, v0, v4

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;->$VALUES:[Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;
    .locals 1

    .line 123
    const-class v0, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

    return-object p0
.end method

.method public static values()[Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;
    .locals 1

    .line 123
    sget-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;->$VALUES:[Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

    invoke-virtual {v0}, [Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intertrust/wasabi/media/PlaylistProxy$TrackSelector;

    return-object v0
.end method
