.class Lanet/channel/strategy/ConnHistoryItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:B

.field b:J

.field c:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->a:B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->b:J

    iput-wide v0, p0, Lanet/channel/strategy/ConnHistoryItem;->c:J

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget-byte v0, p0, Lanet/channel/strategy/ConnHistoryItem;->a:B

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_0

    and-int/lit8 v2, v0, 0x1

    add-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
