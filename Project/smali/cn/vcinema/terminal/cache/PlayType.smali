.class public final enum Lcn/vcinema/terminal/cache/PlayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/vcinema/terminal/cache/PlayType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALI_PCDN:Lcn/vcinema/terminal/cache/PlayType;

.field public static final enum CDN:Lcn/vcinema/terminal/cache/PlayType;

.field public static final enum QCLOUD_P2P:Lcn/vcinema/terminal/cache/PlayType;

.field public static final enum TITAN_P2P:Lcn/vcinema/terminal/cache/PlayType;

.field public static final enum XUNLEI_P2P:Lcn/vcinema/terminal/cache/PlayType;

.field private static final synthetic a:[Lcn/vcinema/terminal/cache/PlayType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcn/vcinema/terminal/cache/PlayType;

    const-string v1, "CDN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/vcinema/terminal/cache/PlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/terminal/cache/PlayType;->CDN:Lcn/vcinema/terminal/cache/PlayType;

    .line 10
    new-instance v0, Lcn/vcinema/terminal/cache/PlayType;

    const-string v1, "ALI_PCDN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/vcinema/terminal/cache/PlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/terminal/cache/PlayType;->ALI_PCDN:Lcn/vcinema/terminal/cache/PlayType;

    .line 11
    new-instance v0, Lcn/vcinema/terminal/cache/PlayType;

    const-string v1, "QCLOUD_P2P"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcn/vcinema/terminal/cache/PlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/terminal/cache/PlayType;->QCLOUD_P2P:Lcn/vcinema/terminal/cache/PlayType;

    .line 12
    new-instance v0, Lcn/vcinema/terminal/cache/PlayType;

    const-string v1, "XUNLEI_P2P"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcn/vcinema/terminal/cache/PlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/terminal/cache/PlayType;->XUNLEI_P2P:Lcn/vcinema/terminal/cache/PlayType;

    .line 13
    new-instance v0, Lcn/vcinema/terminal/cache/PlayType;

    const-string v1, "TITAN_P2P"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcn/vcinema/terminal/cache/PlayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/terminal/cache/PlayType;->TITAN_P2P:Lcn/vcinema/terminal/cache/PlayType;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcn/vcinema/terminal/cache/PlayType;

    sget-object v1, Lcn/vcinema/terminal/cache/PlayType;->CDN:Lcn/vcinema/terminal/cache/PlayType;

    aput-object v1, v0, v2

    sget-object v1, Lcn/vcinema/terminal/cache/PlayType;->ALI_PCDN:Lcn/vcinema/terminal/cache/PlayType;

    aput-object v1, v0, v3

    sget-object v1, Lcn/vcinema/terminal/cache/PlayType;->QCLOUD_P2P:Lcn/vcinema/terminal/cache/PlayType;

    aput-object v1, v0, v4

    sget-object v1, Lcn/vcinema/terminal/cache/PlayType;->XUNLEI_P2P:Lcn/vcinema/terminal/cache/PlayType;

    aput-object v1, v0, v5

    sget-object v1, Lcn/vcinema/terminal/cache/PlayType;->TITAN_P2P:Lcn/vcinema/terminal/cache/PlayType;

    aput-object v1, v0, v6

    sput-object v0, Lcn/vcinema/terminal/cache/PlayType;->a:[Lcn/vcinema/terminal/cache/PlayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/vcinema/terminal/cache/PlayType;
    .locals 1

    .line 8
    const-class v0, Lcn/vcinema/terminal/cache/PlayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/vcinema/terminal/cache/PlayType;

    return-object p0
.end method

.method public static values()[Lcn/vcinema/terminal/cache/PlayType;
    .locals 1

    .line 8
    sget-object v0, Lcn/vcinema/terminal/cache/PlayType;->a:[Lcn/vcinema/terminal/cache/PlayType;

    invoke-virtual {v0}, [Lcn/vcinema/terminal/cache/PlayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/vcinema/terminal/cache/PlayType;

    return-object v0
.end method
