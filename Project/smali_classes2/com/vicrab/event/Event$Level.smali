.class public final enum Lcom/vicrab/event/Event$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vicrab/event/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vicrab/event/Event$Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEBUG:Lcom/vicrab/event/Event$Level;

.field public static final enum ERROR:Lcom/vicrab/event/Event$Level;

.field public static final enum FATAL:Lcom/vicrab/event/Event$Level;

.field public static final enum INFO:Lcom/vicrab/event/Event$Level;

.field public static final enum WARNING:Lcom/vicrab/event/Event$Level;

.field private static final synthetic a:[Lcom/vicrab/event/Event$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 370
    new-instance v0, Lcom/vicrab/event/Event$Level;

    const-string v1, "FATAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vicrab/event/Event$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vicrab/event/Event$Level;->FATAL:Lcom/vicrab/event/Event$Level;

    .line 374
    new-instance v0, Lcom/vicrab/event/Event$Level;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vicrab/event/Event$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vicrab/event/Event$Level;->ERROR:Lcom/vicrab/event/Event$Level;

    .line 378
    new-instance v0, Lcom/vicrab/event/Event$Level;

    const-string v1, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vicrab/event/Event$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vicrab/event/Event$Level;->WARNING:Lcom/vicrab/event/Event$Level;

    .line 382
    new-instance v0, Lcom/vicrab/event/Event$Level;

    const-string v1, "INFO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vicrab/event/Event$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vicrab/event/Event$Level;->INFO:Lcom/vicrab/event/Event$Level;

    .line 386
    new-instance v0, Lcom/vicrab/event/Event$Level;

    const-string v1, "DEBUG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vicrab/event/Event$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vicrab/event/Event$Level;->DEBUG:Lcom/vicrab/event/Event$Level;

    const/4 v0, 0x5

    .line 366
    new-array v0, v0, [Lcom/vicrab/event/Event$Level;

    sget-object v1, Lcom/vicrab/event/Event$Level;->FATAL:Lcom/vicrab/event/Event$Level;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vicrab/event/Event$Level;->ERROR:Lcom/vicrab/event/Event$Level;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vicrab/event/Event$Level;->WARNING:Lcom/vicrab/event/Event$Level;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vicrab/event/Event$Level;->INFO:Lcom/vicrab/event/Event$Level;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vicrab/event/Event$Level;->DEBUG:Lcom/vicrab/event/Event$Level;

    aput-object v1, v0, v6

    sput-object v0, Lcom/vicrab/event/Event$Level;->a:[Lcom/vicrab/event/Event$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 366
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vicrab/event/Event$Level;
    .locals 1

    .line 366
    const-class v0, Lcom/vicrab/event/Event$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vicrab/event/Event$Level;

    return-object p0
.end method

.method public static values()[Lcom/vicrab/event/Event$Level;
    .locals 1

    .line 366
    sget-object v0, Lcom/vicrab/event/Event$Level;->a:[Lcom/vicrab/event/Event$Level;

    invoke-virtual {v0}, [Lcom/vicrab/event/Event$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vicrab/event/Event$Level;

    return-object v0
.end method
