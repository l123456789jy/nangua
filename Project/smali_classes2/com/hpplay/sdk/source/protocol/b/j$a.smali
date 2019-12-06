.class public final enum Lcom/hpplay/sdk/source/protocol/b/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/protocol/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpplay/sdk/source/protocol/b/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INIT:Lcom/hpplay/sdk/source/protocol/b/j$a;

.field public static final enum STEP_1:Lcom/hpplay/sdk/source/protocol/b/j$a;

.field public static final enum STEP_2:Lcom/hpplay/sdk/source/protocol/b/j$a;

.field private static final synthetic a:[Lcom/hpplay/sdk/source/protocol/b/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 56
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/j$a;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/b/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/b/j$a;->INIT:Lcom/hpplay/sdk/source/protocol/b/j$a;

    .line 65
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/j$a;

    const-string v1, "STEP_1"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/hpplay/sdk/source/protocol/b/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/b/j$a;->STEP_1:Lcom/hpplay/sdk/source/protocol/b/j$a;

    .line 74
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b/j$a;

    const-string v1, "STEP_2"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/hpplay/sdk/source/protocol/b/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hpplay/sdk/source/protocol/b/j$a;->STEP_2:Lcom/hpplay/sdk/source/protocol/b/j$a;

    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [Lcom/hpplay/sdk/source/protocol/b/j$a;

    sget-object v1, Lcom/hpplay/sdk/source/protocol/b/j$a;->INIT:Lcom/hpplay/sdk/source/protocol/b/j$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hpplay/sdk/source/protocol/b/j$a;->STEP_1:Lcom/hpplay/sdk/source/protocol/b/j$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hpplay/sdk/source/protocol/b/j$a;->STEP_2:Lcom/hpplay/sdk/source/protocol/b/j$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hpplay/sdk/source/protocol/b/j$a;->a:[Lcom/hpplay/sdk/source/protocol/b/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b/j$a;
    .locals 1

    .line 49
    const-class v0, Lcom/hpplay/sdk/source/protocol/b/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpplay/sdk/source/protocol/b/j$a;

    return-object p0
.end method

.method public static values()[Lcom/hpplay/sdk/source/protocol/b/j$a;
    .locals 1

    .line 49
    sget-object v0, Lcom/hpplay/sdk/source/protocol/b/j$a;->a:[Lcom/hpplay/sdk/source/protocol/b/j$a;

    invoke-virtual {v0}, [Lcom/hpplay/sdk/source/protocol/b/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpplay/sdk/source/protocol/b/j$a;

    return-object v0
.end method
