.class public final Lcom/tencent/beacon/e/e;
.super Lcom/tencent/beacon/e/c;
.source "SourceFile"


# static fields
.field private static k:[B

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:S

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B

.field private f:B

.field private g:I

.field private h:I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/tencent/beacon/e/c;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput-short v0, p0, Lcom/tencent/beacon/e/e;->a:S

    const/4 v0, 0x0

    .line 16
    iput-byte v0, p0, Lcom/tencent/beacon/e/e;->f:B

    .line 18
    iput v0, p0, Lcom/tencent/beacon/e/e;->g:I

    .line 20
    iput v0, p0, Lcom/tencent/beacon/e/e;->b:I

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/tencent/beacon/e/e;->c:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/tencent/beacon/e/e;->d:Ljava/lang/String;

    .line 28
    iput v0, p0, Lcom/tencent/beacon/e/e;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/beacon/e/a;)V
    .locals 4

    .line 59
    :try_start_0
    iget-short v0, p0, Lcom/tencent/beacon/e/e;->a:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/beacon/e/a;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/beacon/e/e;->a:S

    .line 60
    iget-byte v0, p0, Lcom/tencent/beacon/e/e;->f:B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/e/a;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/beacon/e/e;->f:B

    .line 61
    iget v0, p0, Lcom/tencent/beacon/e/e;->g:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/e/e;->g:I

    .line 62
    iget v0, p0, Lcom/tencent/beacon/e/e;->b:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/e/e;->b:I

    const/4 v0, 0x5

    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/e/e;->c:Ljava/lang/String;

    const/4 v0, 0x6

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/e/e;->d:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/tencent/beacon/e/e;->k:[B

    if-nez v0, :cond_0

    .line 67
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/beacon/e/e;->k:[B

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/beacon/e/e;->k:[B

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/a;->c(IZ)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/e/e;->e:[B

    .line 70
    iget v0, p0, Lcom/tencent/beacon/e/e;->h:I

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/e/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/e/e;->h:I

    .line 71
    sget-object v0, Lcom/tencent/beacon/e/e;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    sput-object v0, Lcom/tencent/beacon/e/e;->l:Ljava/util/Map;

    const-string v2, ""

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    sget-object v0, Lcom/tencent/beacon/e/e;->l:Ljava/util/Map;

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/beacon/e/e;->i:Ljava/util/Map;

    .line 77
    sget-object v0, Lcom/tencent/beacon/e/e;->l:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    sput-object v0, Lcom/tencent/beacon/e/e;->l:Ljava/util/Map;

    const-string v2, ""

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    sget-object v0, Lcom/tencent/beacon/e/e;->l:Ljava/util/Map;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/e/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/beacon/e/e;->j:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lcom/tencent/beacon/e/b;)V
    .locals 2

    .line 40
    iget-short v0, p0, Lcom/tencent/beacon/e/e;->a:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(SI)V

    .line 41
    iget-byte v0, p0, Lcom/tencent/beacon/e/e;->f:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(BI)V

    .line 42
    iget v0, p0, Lcom/tencent/beacon/e/e;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 43
    iget v0, p0, Lcom/tencent/beacon/e/e;->b:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 44
    iget-object v0, p0, Lcom/tencent/beacon/e/e;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/beacon/e/e;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/beacon/e/e;->e:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a([BI)V

    .line 47
    iget v0, p0, Lcom/tencent/beacon/e/e;->h:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(II)V

    .line 48
    iget-object v0, p0, Lcom/tencent/beacon/e/e;->i:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Map;I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/beacon/e/e;->j:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/e/b;->a(Ljava/util/Map;I)V

    return-void
.end method
