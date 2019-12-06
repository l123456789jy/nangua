.class final synthetic Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/source/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/c;->c()V

    return-void
.end method
