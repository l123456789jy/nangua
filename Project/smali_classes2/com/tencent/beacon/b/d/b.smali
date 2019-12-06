.class public final Lcom/tencent/beacon/b/d/b;
.super Lcom/tencent/beacon/e/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static n:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->a:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->b:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/beacon/b/d/b;->d:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/tencent/beacon/b/d/b;->e:J

    .line 15
    iput-wide v1, p0, Lcom/tencent/beacon/b/d/b;->f:J

    .line 17
    iput-wide v1, p0, Lcom/tencent/beacon/b/d/b;->h:J

    .line 19
    iput-wide v1, p0, Lcom/tencent/beacon/b/d/b;->i:J

    .line 21
    iput-wide v1, p0, Lcom/tencent/beacon/b/d/b;->j:J

    .line 23
    iput v0, p0, Lcom/tencent/beacon/b/d/b;->k:I

    .line 25
    iput v0, p0, Lcom/tencent/beacon/b/d/b;->l:I

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->m:[B

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/b/d/b;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0, v0}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/b/d/b;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 65
    invoke-virtual {p1, v2, v0}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/b/d/b;->c:Ljava/lang/String;

    .line 66
    iget v2, p0, Lcom/tencent/beacon/b/d/b;->d:I

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/beacon/b/d/b;->d:I

    .line 67
    iget-wide v2, p0, Lcom/tencent/beacon/b/d/b;->e:J

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/b/d/b;->e:J

    .line 68
    iget-wide v2, p0, Lcom/tencent/beacon/b/d/b;->f:J

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/b/d/b;->f:J

    .line 69
    iget-wide v2, p0, Lcom/tencent/beacon/b/d/b;->h:J

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/b/d/b;->h:J

    .line 70
    iget-wide v2, p0, Lcom/tencent/beacon/b/d/b;->i:J

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/b/d/b;->i:J

    .line 71
    iget-wide v2, p0, Lcom/tencent/beacon/b/d/b;->j:J

    const/16 v4, 0x8

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/b/d/b;->j:J

    .line 72
    iget v2, p0, Lcom/tencent/beacon/b/d/b;->k:I

    const/16 v3, 0x9

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/beacon/b/d/b;->k:I

    .line 73
    iget v2, p0, Lcom/tencent/beacon/b/d/b;->l:I

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3, v1}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/beacon/b/d/b;->l:I

    .line 74
    sget-object v2, Lcom/tencent/beacon/b/d/b;->n:[B

    if-nez v2, :cond_0

    .line 76
    new-array v0, v0, [B

    .line 77
    sput-object v0, Lcom/tencent/beacon/b/d/b;->n:[B

    aput-byte v1, v0, v1

    .line 80
    :cond_0
    sget-object v0, Lcom/tencent/beacon/b/d/b;->n:[B

    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/a;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/b/d/b;->m:[B

    const/16 v0, 0xc

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/b/d/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/tencent/beacon/b/d/b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/beacon/b/d/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/beacon/b/d/b;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 41
    iget v0, p0, Lcom/tencent/beacon/b/d/b;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 42
    iget-wide v0, p0, Lcom/tencent/beacon/b/d/b;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/beacon/b/d/b;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/beacon/b/d/b;->h:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 45
    iget-wide v0, p0, Lcom/tencent/beacon/b/d/b;->i:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 46
    iget-wide v0, p0, Lcom/tencent/beacon/b/d/b;->j:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 47
    iget v0, p0, Lcom/tencent/beacon/b/d/b;->k:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 48
    iget v0, p0, Lcom/tencent/beacon/b/d/b;->l:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 49
    iget-object v0, p0, Lcom/tencent/beacon/b/d/b;->m:[B

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/beacon/b/d/b;->m:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a([BI)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/b/d/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/beacon/b/d/b;->g:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
