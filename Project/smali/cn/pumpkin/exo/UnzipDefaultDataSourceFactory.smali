.class public Lcn/pumpkin/exo/UnzipDefaultDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcn/pumpkin/exo/UnzipDefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/pumpkin/exo/UnzipDefaultDataSourceFactory;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcn/pumpkin/exo/UnzipDefaultDataSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 61
    iput-object p3, p0, Lcn/pumpkin/exo/UnzipDefaultDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcn/pumpkin/exo/UnzipDefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .param p3    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    new-instance v0, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;

    invoke-direct {v0, p2, p3}, Lcn/pumpkin/exo/UnzipDefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    invoke-direct {p0, p1, p3, v0}, Lcn/pumpkin/exo/UnzipDefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-void
.end method


# virtual methods
.method public createDataSource()Lcn/pumpkin/exo/UnzipDefaultDataSource;
    .locals 3

    .line 66
    new-instance v0, Lcn/pumpkin/exo/UnzipDefaultDataSource;

    iget-object v1, p0, Lcn/pumpkin/exo/UnzipDefaultDataSourceFactory;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/pumpkin/exo/UnzipDefaultDataSourceFactory;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 67
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcn/pumpkin/exo/UnzipDefaultDataSource;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/DataSource;)V

    .line 68
    iget-object v1, p0, Lcn/pumpkin/exo/UnzipDefaultDataSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcn/pumpkin/exo/UnzipDefaultDataSourceFactory;->b:Lcom/google/android/exoplayer2/upstream/TransferListener;

    invoke-virtual {v0, v1}, Lcn/pumpkin/exo/UnzipDefaultDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcn/pumpkin/exo/UnzipDefaultDataSourceFactory;->createDataSource()Lcn/pumpkin/exo/UnzipDefaultDataSource;

    move-result-object v0

    return-object v0
.end method
