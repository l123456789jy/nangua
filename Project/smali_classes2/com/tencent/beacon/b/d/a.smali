.class public final Lcom/tencent/beacon/b/d/a;
.super Lcom/tencent/beacon/e/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static p:[B


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->a:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->b:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/tencent/beacon/b/d/a;->d:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/beacon/b/d/a;->e:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/beacon/b/d/a;->f:J

    .line 17
    iput-wide v0, p0, Lcom/tencent/beacon/b/d/a;->g:J

    .line 19
    iput-wide v0, p0, Lcom/tencent/beacon/b/d/a;->h:J

    const-string v2, ""

    .line 21
    iput-object v2, p0, Lcom/tencent/beacon/b/d/a;->i:Ljava/lang/String;

    const-string v2, ""

    .line 23
    iput-object v2, p0, Lcom/tencent/beacon/b/d/a;->j:Ljava/lang/String;

    .line 25
    iput-wide v0, p0, Lcom/tencent/beacon/b/d/a;->k:J

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tencent/beacon/b/d/a;->m:I

    .line 29
    iput v0, p0, Lcom/tencent/beacon/b/d/a;->n:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->o:[B

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/tencent/beacon/b/d/a;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/b/d/a;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1, v1}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/b/d/a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 76
    invoke-virtual {p1, v2, v1}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/b/d/a;->c:Ljava/lang/String;

    .line 77
    iget-wide v2, p0, Lcom/tencent/beacon/b/d/a;->d:J

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/b/d/a;->d:J

    .line 78
    iget-wide v2, p0, Lcom/tencent/beacon/b/d/a;->e:J

    const/4 v4, 0x4

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/b/d/a;->e:J

    .line 79
    iget-wide v2, p0, Lcom/tencent/beacon/b/d/a;->f:J

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/b/d/a;->f:J

    .line 80
    iget-wide v2, p0, Lcom/tencent/beacon/b/d/a;->g:J

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/b/d/a;->g:J

    .line 81
    iget-wide v2, p0, Lcom/tencent/beacon/b/d/a;->h:J

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/b/d/a;->h:J

    const/16 v2, 0x8

    .line 82
    invoke-virtual {p1, v2, v0}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/b/d/a;->i:Ljava/lang/String;

    const/16 v2, 0x9

    .line 83
    invoke-virtual {p1, v2, v0}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/b/d/a;->j:Ljava/lang/String;

    .line 84
    iget-wide v2, p0, Lcom/tencent/beacon/b/d/a;->k:J

    const/16 v4, 0xa

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/tencent/beacon/e/a;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/beacon/b/d/a;->k:J

    .line 85
    iget v2, p0, Lcom/tencent/beacon/b/d/a;->m:I

    const/16 v3, 0xb

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/beacon/b/d/a;->m:I

    .line 86
    iget v2, p0, Lcom/tencent/beacon/b/d/a;->n:I

    const/16 v3, 0xc

    invoke-virtual {p1, v2, v3, v0}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v2

    iput v2, p0, Lcom/tencent/beacon/b/d/a;->n:I

    .line 87
    sget-object v2, Lcom/tencent/beacon/b/d/a;->p:[B

    if-nez v2, :cond_0

    .line 89
    new-array v1, v1, [B

    .line 90
    sput-object v1, Lcom/tencent/beacon/b/d/a;->p:[B

    aput-byte v0, v1, v0

    .line 93
    :cond_0
    sget-object v1, Lcom/tencent/beacon/b/d/a;->p:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/tencent/beacon/e/a;->c(IZ)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/b/d/a;->o:[B

    const/16 v1, 0xe

    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/b/d/a;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 45
    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->e:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 46
    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->f:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 47
    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 48
    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget-wide v0, p0, Lcom/tencent/beacon/b/d/a;->k:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/e/b;->a(JI)V

    .line 58
    iget v0, p0, Lcom/tencent/beacon/b/d/a;->m:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 59
    iget v0, p0, Lcom/tencent/beacon/b/d/a;->n:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->o:[B

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->o:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a([BI)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/tencent/beacon/b/d/a;->l:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
