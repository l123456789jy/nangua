.class final Lanet/channel/a/f;
.super Lanet/channel/monitor/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanet/channel/monitor/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Z
    .locals 3

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
