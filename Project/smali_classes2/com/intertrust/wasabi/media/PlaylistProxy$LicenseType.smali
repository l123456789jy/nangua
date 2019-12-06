.class public final enum Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intertrust/wasabi/media/PlaylistProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LicenseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;

.field public static final enum BB_TOKEN:Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;

.field public static final enum MS3_SURL:Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 267
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;

    const-string v1, "MS3_SURL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;->MS3_SURL:Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;

    .line 269
    new-instance v0, Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;

    const-string v1, "BB_TOKEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;->BB_TOKEN:Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;

    const/4 v0, 0x2

    .line 265
    new-array v0, v0, [Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;

    sget-object v1, Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;->MS3_SURL:Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;->BB_TOKEN:Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;->$VALUES:[Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 265
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;
    .locals 1

    .line 265
    const-class v0, Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;

    return-object p0
.end method

.method public static values()[Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;
    .locals 1

    .line 265
    sget-object v0, Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;->$VALUES:[Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;

    invoke-virtual {v0}, [Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intertrust/wasabi/media/PlaylistProxy$LicenseType;

    return-object v0
.end method
