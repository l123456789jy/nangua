.class final enum Lorg/android/spdy/SslMod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/android/spdy/SslMod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/android/spdy/SslMod;

.field public static final enum SLIGHT_SLL_NOT_ENCRYT:Lorg/android/spdy/SslMod;

.field public static final enum SLIGHT_SSL_0_RTT:Lorg/android/spdy/SslMod;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/android/spdy/SslMod;

    const-string v1, "SLIGHT_SLL_NOT_ENCRYT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/android/spdy/SslMod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/spdy/SslMod;->SLIGHT_SLL_NOT_ENCRYT:Lorg/android/spdy/SslMod;

    new-instance v0, Lorg/android/spdy/SslMod;

    const-string v1, "SLIGHT_SSL_0_RTT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lorg/android/spdy/SslMod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/android/spdy/SslMod;->SLIGHT_SSL_0_RTT:Lorg/android/spdy/SslMod;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/android/spdy/SslMod;

    sget-object v1, Lorg/android/spdy/SslMod;->SLIGHT_SLL_NOT_ENCRYT:Lorg/android/spdy/SslMod;

    aput-object v1, v0, v2

    sget-object v1, Lorg/android/spdy/SslMod;->SLIGHT_SSL_0_RTT:Lorg/android/spdy/SslMod;

    aput-object v1, v0, v3

    sput-object v0, Lorg/android/spdy/SslMod;->$VALUES:[Lorg/android/spdy/SslMod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/android/spdy/SslMod;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/android/spdy/SslMod;
    .locals 1

    const-class v0, Lorg/android/spdy/SslMod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/android/spdy/SslMod;

    return-object p0
.end method

.method public static values()[Lorg/android/spdy/SslMod;
    .locals 1

    sget-object v0, Lorg/android/spdy/SslMod;->$VALUES:[Lorg/android/spdy/SslMod;

    invoke-virtual {v0}, [Lorg/android/spdy/SslMod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/android/spdy/SslMod;

    return-object v0
.end method


# virtual methods
.method final getint()I
    .locals 1

    iget v0, p0, Lorg/android/spdy/SslMod;->code:I

    return v0
.end method
