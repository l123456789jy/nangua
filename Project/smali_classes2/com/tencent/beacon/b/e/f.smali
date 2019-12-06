.class public final Lcom/tencent/beacon/b/e/f;
.super Lcom/tencent/beacon/e/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tencent/beacon/b/e/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/beacon/b/e/f;->b:I

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/beacon/b/e/f;->c:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/beacon/b/e/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/b/e/f;->a:Ljava/lang/String;

    .line 43
    iget v1, p0, Lcom/tencent/beacon/b/e/f;->b:I

    invoke-virtual {p1, v1, v0, v0}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/beacon/b/e/f;->b:I

    const/4 v1, 0x2

    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/beacon/b/e/f;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/b/e/f;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/tencent/beacon/b/e/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 34
    iget v0, p0, Lcom/tencent/beacon/b/e/f;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 35
    iget-object v0, p0, Lcom/tencent/beacon/b/e/f;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/beacon/b/e/f;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    return-void
.end method
