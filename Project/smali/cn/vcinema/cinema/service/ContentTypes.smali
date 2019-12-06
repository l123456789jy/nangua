.class public final enum Lcn/vcinema/cinema/service/ContentTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/vcinema/cinema/service/ContentTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BBTS:Lcn/vcinema/cinema/service/ContentTypes;

.field public static final enum DASH:Lcn/vcinema/cinema/service/ContentTypes;

.field public static final enum DCF:Lcn/vcinema/cinema/service/ContentTypes;

.field public static final enum HLS:Lcn/vcinema/cinema/service/ContentTypes;

.field public static final enum M4F:Lcn/vcinema/cinema/service/ContentTypes;

.field public static final enum PDCF:Lcn/vcinema/cinema/service/ContentTypes;

.field private static final synthetic b:[Lcn/vcinema/cinema/service/ContentTypes;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 9
    new-instance v0, Lcn/vcinema/cinema/service/ContentTypes;

    const-string v1, "DASH"

    const-string v2, "application/dash+xml"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcn/vcinema/cinema/service/ContentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/vcinema/cinema/service/ContentTypes;->DASH:Lcn/vcinema/cinema/service/ContentTypes;

    new-instance v0, Lcn/vcinema/cinema/service/ContentTypes;

    const-string v1, "HLS"

    const-string v2, "application/vnd.apple.mpegurl"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcn/vcinema/cinema/service/ContentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/vcinema/cinema/service/ContentTypes;->HLS:Lcn/vcinema/cinema/service/ContentTypes;

    new-instance v0, Lcn/vcinema/cinema/service/ContentTypes;

    const-string v1, "PDCF"

    const-string v2, "video/mp4"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcn/vcinema/cinema/service/ContentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/vcinema/cinema/service/ContentTypes;->PDCF:Lcn/vcinema/cinema/service/ContentTypes;

    .line 10
    new-instance v0, Lcn/vcinema/cinema/service/ContentTypes;

    const-string v1, "M4F"

    const-string v2, "video/mp4"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcn/vcinema/cinema/service/ContentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/vcinema/cinema/service/ContentTypes;->M4F:Lcn/vcinema/cinema/service/ContentTypes;

    new-instance v0, Lcn/vcinema/cinema/service/ContentTypes;

    const-string v1, "DCF"

    const-string v2, "application/vnd.oma.drm.dcf"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcn/vcinema/cinema/service/ContentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/vcinema/cinema/service/ContentTypes;->DCF:Lcn/vcinema/cinema/service/ContentTypes;

    new-instance v0, Lcn/vcinema/cinema/service/ContentTypes;

    const-string v1, "BBTS"

    const-string v2, "video/mp2t"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcn/vcinema/cinema/service/ContentTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/vcinema/cinema/service/ContentTypes;->BBTS:Lcn/vcinema/cinema/service/ContentTypes;

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lcn/vcinema/cinema/service/ContentTypes;

    sget-object v1, Lcn/vcinema/cinema/service/ContentTypes;->DASH:Lcn/vcinema/cinema/service/ContentTypes;

    aput-object v1, v0, v3

    sget-object v1, Lcn/vcinema/cinema/service/ContentTypes;->HLS:Lcn/vcinema/cinema/service/ContentTypes;

    aput-object v1, v0, v4

    sget-object v1, Lcn/vcinema/cinema/service/ContentTypes;->PDCF:Lcn/vcinema/cinema/service/ContentTypes;

    aput-object v1, v0, v5

    sget-object v1, Lcn/vcinema/cinema/service/ContentTypes;->M4F:Lcn/vcinema/cinema/service/ContentTypes;

    aput-object v1, v0, v6

    sget-object v1, Lcn/vcinema/cinema/service/ContentTypes;->DCF:Lcn/vcinema/cinema/service/ContentTypes;

    aput-object v1, v0, v7

    sget-object v1, Lcn/vcinema/cinema/service/ContentTypes;->BBTS:Lcn/vcinema/cinema/service/ContentTypes;

    aput-object v1, v0, v8

    sput-object v0, Lcn/vcinema/cinema/service/ContentTypes;->b:[Lcn/vcinema/cinema/service/ContentTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcn/vcinema/cinema/service/ContentTypes;->a:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcn/vcinema/cinema/service/ContentTypes;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/vcinema/cinema/service/ContentTypes;
    .locals 1

    .line 8
    const-class v0, Lcn/vcinema/cinema/service/ContentTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/vcinema/cinema/service/ContentTypes;

    return-object p0
.end method

.method public static values()[Lcn/vcinema/cinema/service/ContentTypes;
    .locals 1

    .line 8
    sget-object v0, Lcn/vcinema/cinema/service/ContentTypes;->b:[Lcn/vcinema/cinema/service/ContentTypes;

    invoke-virtual {v0}, [Lcn/vcinema/cinema/service/ContentTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/vcinema/cinema/service/ContentTypes;

    return-object v0
.end method


# virtual methods
.method public getMediaSourceParamsContentType()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcn/vcinema/cinema/service/ContentTypes;->a:Ljava/lang/String;

    return-object v0
.end method
