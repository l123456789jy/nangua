.class final Lcom/google/zxing/oned/rss/expanded/decoders/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/rss/expanded/decoders/l$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:I

    .line 45
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->a:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:I

    return v0
.end method

.method a(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:I

    return-void
.end method

.method b(I)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->a:I

    return-void
.end method

.method b()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->a:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->c:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 1

    .line 73
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->a:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    return-void
.end method

.method f()V
    .locals 1

    .line 77
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    return-void
.end method

.method g()V
    .locals 1

    .line 81
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/l$a;->c:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/l;->b:Lcom/google/zxing/oned/rss/expanded/decoders/l$a;

    return-void
.end method
