.class public final Lcom/tencent/beacon/b/e/c;
.super Lcom/tencent/beacon/e/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/beacon/b/e/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/beacon/b/e/c;->b:I

    .line 15
    iput v0, p0, Lcom/tencent/beacon/b/e/c;->c:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/tencent/beacon/b/e/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/beacon/b/e/c;->a:Ljava/lang/String;

    .line 43
    iget v2, p0, Lcom/tencent/beacon/b/e/c;->b:I

    invoke-virtual {p1, v2, v0, v0}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/b/e/c;->b:I

    .line 44
    iget v0, p0, Lcom/tencent/beacon/b/e/c;->c:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/b/e/c;->c:I

    .line 45
    iget-boolean v0, p0, Lcom/tencent/beacon/b/e/c;->d:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/a;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/beacon/b/e/c;->d:Z

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/tencent/beacon/b/e/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 34
    iget v0, p0, Lcom/tencent/beacon/b/e/c;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 35
    iget v0, p0, Lcom/tencent/beacon/b/e/c;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/beacon/b/e/c;->d:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(ZI)V

    return-void
.end method
