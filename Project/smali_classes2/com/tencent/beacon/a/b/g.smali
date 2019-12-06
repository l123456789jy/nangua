.class public final Lcom/tencent/beacon/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/tencent/beacon/a/b/g;->a:J

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/beacon/a/b/g;->b:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/beacon/a/b/g;->c:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/tencent/beacon/a/b/g;->a:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/tencent/beacon/a/b/g;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/tencent/beacon/a/b/g;->a:J

    return-void
.end method

.method public final a([B)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/beacon/a/b/g;->c:[B

    return-void
.end method

.method public final b()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/tencent/beacon/a/b/g;->b:I

    return v0
.end method

.method public final c()[B
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/beacon/a/b/g;->c:[B

    return-object v0
.end method
