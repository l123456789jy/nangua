.class public final enum Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STARTUP_KIND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BACKGROUND:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

.field public static final enum MAIN:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

.field public static final enum PUSH:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

.field public static final enum UNKNOWN:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

.field private static final synthetic a:[Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 200
    new-instance v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->UNKNOWN:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    new-instance v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    const-string v1, "MAIN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->MAIN:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    new-instance v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    const-string v1, "BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->BACKGROUND:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    new-instance v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    const-string v1, "PUSH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->PUSH:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    const/4 v0, 0x4

    .line 199
    new-array v0, v0, [Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->UNKNOWN:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    aput-object v1, v0, v2

    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->MAIN:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    aput-object v1, v0, v3

    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->BACKGROUND:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    aput-object v1, v0, v4

    sget-object v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->PUSH:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    aput-object v1, v0, v5

    sput-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->a:[Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;
    .locals 1

    .line 199
    const-class v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    return-object p0
.end method

.method public static values()[Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;
    .locals 1

    .line 199
    sget-object v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->a:[Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    invoke-virtual {v0}, [Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$STARTUP_KIND;

    return-object v0
.end method
