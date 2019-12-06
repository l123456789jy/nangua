.class final Lcom/google/android/exoplayer2/text/dvb/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/dvb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/text/dvb/a$b;

.field public i:Lcom/google/android/exoplayer2/text/dvb/a$d;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 827
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 818
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a$h;->c:Landroid/util/SparseArray;

    .line 819
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a$h;->d:Landroid/util/SparseArray;

    .line 820
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a$h;->e:Landroid/util/SparseArray;

    .line 821
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a$h;->f:Landroid/util/SparseArray;

    .line 822
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a$h;->g:Landroid/util/SparseArray;

    .line 828
    iput p1, p0, Lcom/google/android/exoplayer2/text/dvb/a$h;->a:I

    .line 829
    iput p2, p0, Lcom/google/android/exoplayer2/text/dvb/a$h;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 834
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 835
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 836
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 837
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 838
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a$h;->h:Lcom/google/android/exoplayer2/text/dvb/a$b;

    .line 839
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/dvb/a$h;->i:Lcom/google/android/exoplayer2/text/dvb/a$d;

    return-void
.end method
