.class final Lcom/google/android/exoplayer2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/PlayerMessage;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .locals 0

    .line 1745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1746
    iput-object p1, p0, Lcom/google/android/exoplayer2/b$b;->a:Lcom/google/android/exoplayer2/PlayerMessage;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/b$b;)I
    .locals 4
    .param p1    # Lcom/google/android/exoplayer2/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1757
    iget-object v0, p0, Lcom/google/android/exoplayer2/b$b;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/b$b;->d:Ljava/lang/Object;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_3

    .line 1759
    iget-object p1, p0, Lcom/google/android/exoplayer2/b$b;->d:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    return v2

    .line 1761
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/b$b;->d:Ljava/lang/Object;

    if-nez v0, :cond_4

    return v1

    .line 1766
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/b$b;->b:I

    iget v1, p1, Lcom/google/android/exoplayer2/b$b;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 1770
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b$b;->c:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/b$b;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->compareLong(JJ)I

    move-result p1

    return p1
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 0

    .line 1750
    iput p1, p0, Lcom/google/android/exoplayer2/b$b;->b:I

    .line 1751
    iput-wide p2, p0, Lcom/google/android/exoplayer2/b$b;->c:J

    .line 1752
    iput-object p4, p0, Lcom/google/android/exoplayer2/b$b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1737
    check-cast p1, Lcom/google/android/exoplayer2/b$b;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/b$b;->a(Lcom/google/android/exoplayer2/b$b;)I

    move-result p1

    return p1
.end method
