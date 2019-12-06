.class public final Lcom/tencent/beacon/b/a/c;
.super Lcom/tencent/beacon/e/c;
.source "SourceFile"


# static fields
.field private static j:[B


# instance fields
.field public a:B

.field public b:I

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field private g:B

.field private h:B

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-byte v0, p0, Lcom/tencent/beacon/b/a/c;->a:B

    .line 13
    iput v0, p0, Lcom/tencent/beacon/b/a/c;->b:I

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/tencent/beacon/b/a/c;->c:[B

    const-string v1, ""

    .line 17
    iput-object v1, p0, Lcom/tencent/beacon/b/a/c;->d:Ljava/lang/String;

    .line 19
    iput-byte v0, p0, Lcom/tencent/beacon/b/a/c;->g:B

    .line 21
    iput-byte v0, p0, Lcom/tencent/beacon/b/a/c;->h:B

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/tencent/beacon/b/a/c;->e:J

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/beacon/b/a/c;->f:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/tencent/beacon/b/a/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 5

    .line 69
    iget-byte v0, p0, Lcom/tencent/beacon/b/a/c;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/b/a/c;->a:B

    .line 70
    iget v0, p0, Lcom/tencent/beacon/b/a/c;->b:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/b/a/c;->b:I

    .line 71
    sget-object v0, Lcom/tencent/beacon/b/a/c;->j:[B

    if-nez v0, :cond_0

    .line 73
    new-array v0, v2, [B

    .line 74
    sput-object v0, Lcom/tencent/beacon/b/a/c;->j:[B

    aput-byte v1, v0, v1

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/beacon/b/a/c;->j:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/e/a;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/a/c;->c:[B

    const/4 v0, 0x3

    .line 78
    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/a/c;->d:Ljava/lang/String;

    .line 79
    iget-byte v0, p0, Lcom/tencent/beacon/b/a/c;->g:B

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/b/a/c;->g:B

    .line 80
    iget-byte v0, p0, Lcom/tencent/beacon/b/a/c;->h:B

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v2}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/b/a/c;->h:B

    .line 81
    iget-wide v3, p0, Lcom/tencent/beacon/b/a/c;->e:J

    const/4 v0, 0x6

    invoke-virtual {p1, v3, v4, v0, v2}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/b/a/c;->e:J

    const/4 v0, 0x7

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/a/c;->f:Ljava/lang/String;

    const/16 v0, 0x8

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/b/a/c;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 3

    .line 48
    iget-byte v0, p0, Lcom/tencent/beacon/b/a/c;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(BI)V

    .line 49
    iget v0, p0, Lcom/tencent/beacon/b/a/c;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 50
    iget-object v0, p0, Lcom/tencent/beacon/b/a/c;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a([BI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/beacon/b/a/c;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 52
    iget-byte v0, p0, Lcom/tencent/beacon/b/a/c;->g:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(BI)V

    .line 53
    iget-byte v0, p0, Lcom/tencent/beacon/b/a/c;->h:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(BI)V

    .line 54
    iget-wide v0, p0, Lcom/tencent/beacon/b/a/c;->e:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/beacon/b/a/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/beacon/b/a/c;->f:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/b/a/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/beacon/b/a/c;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
