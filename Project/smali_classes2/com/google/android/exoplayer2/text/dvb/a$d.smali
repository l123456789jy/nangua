.class final Lcom/google/android/exoplayer2/text/dvb/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/dvb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/text/dvb/a$e;",
            ">;)V"
        }
    .end annotation

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    iput p1, p0, Lcom/google/android/exoplayer2/text/dvb/a$d;->a:I

    .line 886
    iput p2, p0, Lcom/google/android/exoplayer2/text/dvb/a$d;->b:I

    .line 887
    iput p3, p0, Lcom/google/android/exoplayer2/text/dvb/a$d;->c:I

    .line 888
    iput-object p4, p0, Lcom/google/android/exoplayer2/text/dvb/a$d;->d:Landroid/util/SparseArray;

    return-void
.end method
