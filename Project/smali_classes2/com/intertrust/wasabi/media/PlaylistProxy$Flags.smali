.class public final enum Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intertrust/wasabi/media/PlaylistProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

.field public static final enum ALLOW_EXTERNAL_CLIENT:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

.field public static final enum AUTH_TOKEN_HEADER:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

.field public static final enum BLOCK_FOR_LICENSE_EXPLICIT:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

.field public static final enum BLOCK_FOR_LICENSE_IMPLICIT:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

.field public static final enum ENCRYPTED_HLS:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

.field public static final enum NO_SHORT_URLS:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

.field public static final enum SESSION_KEY:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 50
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    const-string v1, "AUTH_TOKEN_HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->AUTH_TOKEN_HEADER:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    .line 59
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    const-string v1, "BLOCK_FOR_LICENSE_IMPLICIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->BLOCK_FOR_LICENSE_IMPLICIT:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    .line 70
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    const-string v1, "BLOCK_FOR_LICENSE_EXPLICIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->BLOCK_FOR_LICENSE_EXPLICIT:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    .line 76
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    const-string v1, "NO_SHORT_URLS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->NO_SHORT_URLS:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    .line 85
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    const-string v1, "ENCRYPTED_HLS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->ENCRYPTED_HLS:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    .line 91
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    const-string v1, "SESSION_KEY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->SESSION_KEY:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    .line 98
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    const-string v1, "ALLOW_EXTERNAL_CLIENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->ALLOW_EXTERNAL_CLIENT:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    const/4 v0, 0x7

    .line 41
    new-array v0, v0, [Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    sget-object v1, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->AUTH_TOKEN_HEADER:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->BLOCK_FOR_LICENSE_IMPLICIT:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->BLOCK_FOR_LICENSE_EXPLICIT:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    aput-object v1, v0, v4

    sget-object v1, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->NO_SHORT_URLS:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    aput-object v1, v0, v5

    sget-object v1, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->ENCRYPTED_HLS:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    aput-object v1, v0, v6

    sget-object v1, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->SESSION_KEY:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    aput-object v1, v0, v7

    sget-object v1, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->ALLOW_EXTERNAL_CLIENT:Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    aput-object v1, v0, v8

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->$VALUES:[Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;
    .locals 1

    .line 41
    const-class v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    return-object p0
.end method

.method public static values()[Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;
    .locals 1

    .line 41
    sget-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->$VALUES:[Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    invoke-virtual {v0}, [Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intertrust/wasabi/media/PlaylistProxy$Flags;

    return-object v0
.end method
