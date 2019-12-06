.class public final enum Lcn/vcinema/terminal/RunMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/vcinema/terminal/RunMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVELOPMENT:Lcn/vcinema/terminal/RunMode;

.field public static final enum PRODUCTION:Lcn/vcinema/terminal/RunMode;

.field private static final synthetic a:[Lcn/vcinema/terminal/RunMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcn/vcinema/terminal/RunMode;

    const-string v1, "DEVELOPMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/vcinema/terminal/RunMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/terminal/RunMode;->DEVELOPMENT:Lcn/vcinema/terminal/RunMode;

    .line 14
    new-instance v0, Lcn/vcinema/terminal/RunMode;

    const-string v1, "PRODUCTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/vcinema/terminal/RunMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/terminal/RunMode;->PRODUCTION:Lcn/vcinema/terminal/RunMode;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcn/vcinema/terminal/RunMode;

    sget-object v1, Lcn/vcinema/terminal/RunMode;->DEVELOPMENT:Lcn/vcinema/terminal/RunMode;

    aput-object v1, v0, v2

    sget-object v1, Lcn/vcinema/terminal/RunMode;->PRODUCTION:Lcn/vcinema/terminal/RunMode;

    aput-object v1, v0, v3

    sput-object v0, Lcn/vcinema/terminal/RunMode;->a:[Lcn/vcinema/terminal/RunMode;

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

.method public static valueOf(Ljava/lang/String;)Lcn/vcinema/terminal/RunMode;
    .locals 1

    .line 8
    const-class v0, Lcn/vcinema/terminal/RunMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/vcinema/terminal/RunMode;

    return-object p0
.end method

.method public static values()[Lcn/vcinema/terminal/RunMode;
    .locals 1

    .line 8
    sget-object v0, Lcn/vcinema/terminal/RunMode;->a:[Lcn/vcinema/terminal/RunMode;

    invoke-virtual {v0}, [Lcn/vcinema/terminal/RunMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/vcinema/terminal/RunMode;

    return-object v0
.end method
