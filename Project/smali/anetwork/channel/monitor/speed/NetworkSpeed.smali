.class public final enum Lanetwork/channel/monitor/speed/NetworkSpeed;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lanetwork/channel/monitor/speed/NetworkSpeed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lanetwork/channel/monitor/speed/NetworkSpeed;

.field public static final enum Fast:Lanetwork/channel/monitor/speed/NetworkSpeed;

.field public static final enum Slow:Lanetwork/channel/monitor/speed/NetworkSpeed;


# instance fields
.field private final code:I

.field private final desc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lanetwork/channel/monitor/speed/NetworkSpeed;

    const-string v1, "Slow"

    const-string v2, "\u5f31\u7f51\u7edc"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lanetwork/channel/monitor/speed/NetworkSpeed;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lanetwork/channel/monitor/speed/NetworkSpeed;->Slow:Lanetwork/channel/monitor/speed/NetworkSpeed;

    new-instance v0, Lanetwork/channel/monitor/speed/NetworkSpeed;

    const-string v1, "Fast"

    const-string v2, "\u5f3a\u7f51\u7edc"

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v2, v5}, Lanetwork/channel/monitor/speed/NetworkSpeed;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lanetwork/channel/monitor/speed/NetworkSpeed;->Fast:Lanetwork/channel/monitor/speed/NetworkSpeed;

    const/4 v0, 0x2

    new-array v0, v0, [Lanetwork/channel/monitor/speed/NetworkSpeed;

    sget-object v1, Lanetwork/channel/monitor/speed/NetworkSpeed;->Slow:Lanetwork/channel/monitor/speed/NetworkSpeed;

    aput-object v1, v0, v3

    sget-object v1, Lanetwork/channel/monitor/speed/NetworkSpeed;->Fast:Lanetwork/channel/monitor/speed/NetworkSpeed;

    aput-object v1, v0, v4

    sput-object v0, Lanetwork/channel/monitor/speed/NetworkSpeed;->$VALUES:[Lanetwork/channel/monitor/speed/NetworkSpeed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lanetwork/channel/monitor/speed/NetworkSpeed;->desc:Ljava/lang/String;

    iput p4, p0, Lanetwork/channel/monitor/speed/NetworkSpeed;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lanetwork/channel/monitor/speed/NetworkSpeed;
    .locals 1

    const-class v0, Lanetwork/channel/monitor/speed/NetworkSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lanetwork/channel/monitor/speed/NetworkSpeed;

    return-object p0
.end method

.method public static valueOfCode(I)Lanetwork/channel/monitor/speed/NetworkSpeed;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lanetwork/channel/monitor/speed/NetworkSpeed;->Slow:Lanetwork/channel/monitor/speed/NetworkSpeed;

    return-object p0

    :cond_0
    sget-object p0, Lanetwork/channel/monitor/speed/NetworkSpeed;->Fast:Lanetwork/channel/monitor/speed/NetworkSpeed;

    return-object p0
.end method

.method public static values()[Lanetwork/channel/monitor/speed/NetworkSpeed;
    .locals 1

    sget-object v0, Lanetwork/channel/monitor/speed/NetworkSpeed;->$VALUES:[Lanetwork/channel/monitor/speed/NetworkSpeed;

    invoke-virtual {v0}, [Lanetwork/channel/monitor/speed/NetworkSpeed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanetwork/channel/monitor/speed/NetworkSpeed;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lanetwork/channel/monitor/speed/NetworkSpeed;->code:I

    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanetwork/channel/monitor/speed/NetworkSpeed;->desc:Ljava/lang/String;

    return-object v0
.end method
