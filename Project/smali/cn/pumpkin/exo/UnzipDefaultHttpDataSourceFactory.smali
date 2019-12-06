.class public Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;
.super Lcn/pumpkin/exo/UnzipHttpDataSource$BaseFactory;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 61
    invoke-direct/range {v0 .. v5}, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;IIZ)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    invoke-direct {p0}, Lcn/pumpkin/exo/UnzipHttpDataSource$BaseFactory;-><init>()V

    .line 85
    iput-object p1, p0, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;->a:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 87
    iput p3, p0, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;->c:I

    .line 88
    iput p4, p0, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;->d:I

    .line 89
    iput-boolean p5, p0, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;->e:Z

    return-void
.end method


# virtual methods
.method protected createDataSourceInternal(Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;)Lcn/pumpkin/exo/UnzipDefaultHttpDataSource;
    .locals 8

    .line 94
    new-instance v7, Lcn/pumpkin/exo/UnzipDefaultHttpDataSource;

    iget-object v1, p0, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;->a:Ljava/lang/String;

    iget v3, p0, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;->c:I

    iget v4, p0, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;->d:I

    iget-boolean v5, p0, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;->e:Z

    const/4 v2, 0x0

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/pumpkin/exo/UnzipDefaultHttpDataSource;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/Predicate;IIZLcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;)V

    .line 101
    iget-object p1, p0, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-virtual {v7, p1}, Lcn/pumpkin/exo/UnzipDefaultHttpDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v7
.end method

.method protected bridge synthetic createDataSourceInternal(Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;)Lcn/pumpkin/exo/UnzipHttpDataSource;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;->createDataSourceInternal(Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;)Lcn/pumpkin/exo/UnzipDefaultHttpDataSource;

    move-result-object p1

    return-object p1
.end method
