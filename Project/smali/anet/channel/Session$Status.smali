.class public final enum Lanet/channel/Session$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanet/channel/Session$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lanet/channel/Session$Status;

.field public static final enum AUTHING:Lanet/channel/Session$Status;

.field public static final enum AUTH_FAIL:Lanet/channel/Session$Status;

.field public static final enum AUTH_SUCC:Lanet/channel/Session$Status;

.field public static final enum CONNECTED:Lanet/channel/Session$Status;

.field public static final enum CONNECTING:Lanet/channel/Session$Status;

.field public static final enum CONNETFAIL:Lanet/channel/Session$Status;

.field public static final enum DISCONNECTED:Lanet/channel/Session$Status;

.field public static final enum DISCONNECTING:Lanet/channel/Session$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lanet/channel/Session$Status;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanet/channel/Session$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    new-instance v0, Lanet/channel/Session$Status;

    const-string v1, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lanet/channel/Session$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanet/channel/Session$Status;->CONNECTING:Lanet/channel/Session$Status;

    new-instance v0, Lanet/channel/Session$Status;

    const-string v1, "CONNETFAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lanet/channel/Session$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanet/channel/Session$Status;->CONNETFAIL:Lanet/channel/Session$Status;

    new-instance v0, Lanet/channel/Session$Status;

    const-string v1, "AUTHING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lanet/channel/Session$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanet/channel/Session$Status;->AUTHING:Lanet/channel/Session$Status;

    new-instance v0, Lanet/channel/Session$Status;

    const-string v1, "AUTH_SUCC"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lanet/channel/Session$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    new-instance v0, Lanet/channel/Session$Status;

    const-string v1, "AUTH_FAIL"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lanet/channel/Session$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanet/channel/Session$Status;->AUTH_FAIL:Lanet/channel/Session$Status;

    new-instance v0, Lanet/channel/Session$Status;

    const-string v1, "DISCONNECTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lanet/channel/Session$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanet/channel/Session$Status;->DISCONNECTED:Lanet/channel/Session$Status;

    new-instance v0, Lanet/channel/Session$Status;

    const-string v1, "DISCONNECTING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lanet/channel/Session$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lanet/channel/Session$Status;->DISCONNECTING:Lanet/channel/Session$Status;

    const/16 v0, 0x8

    new-array v0, v0, [Lanet/channel/Session$Status;

    sget-object v1, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    aput-object v1, v0, v2

    sget-object v1, Lanet/channel/Session$Status;->CONNECTING:Lanet/channel/Session$Status;

    aput-object v1, v0, v3

    sget-object v1, Lanet/channel/Session$Status;->CONNETFAIL:Lanet/channel/Session$Status;

    aput-object v1, v0, v4

    sget-object v1, Lanet/channel/Session$Status;->AUTHING:Lanet/channel/Session$Status;

    aput-object v1, v0, v5

    sget-object v1, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    aput-object v1, v0, v6

    sget-object v1, Lanet/channel/Session$Status;->AUTH_FAIL:Lanet/channel/Session$Status;

    aput-object v1, v0, v7

    sget-object v1, Lanet/channel/Session$Status;->DISCONNECTED:Lanet/channel/Session$Status;

    aput-object v1, v0, v8

    sget-object v1, Lanet/channel/Session$Status;->DISCONNECTING:Lanet/channel/Session$Status;

    aput-object v1, v0, v9

    sput-object v0, Lanet/channel/Session$Status;->$VALUES:[Lanet/channel/Session$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanet/channel/Session$Status;
    .locals 1

    const-class v0, Lanet/channel/Session$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanet/channel/Session$Status;

    return-object p0
.end method

.method public static values()[Lanet/channel/Session$Status;
    .locals 1

    sget-object v0, Lanet/channel/Session$Status;->$VALUES:[Lanet/channel/Session$Status;

    invoke-virtual {v0}, [Lanet/channel/Session$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanet/channel/Session$Status;

    return-object v0
.end method
