.class public final Lcom/google/android/exoplayer2/upstream/ContentDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private b:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/content/res/AssetFileDescriptor;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/io/FileInputStream;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->addTransferListener(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 156
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    .line 157
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Ljava/io/FileInputStream;

    .line 164
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 165
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 171
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Z

    if-eqz v0, :cond_2

    .line 172
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Z

    .line 173
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->transferEnded()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 168
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 171
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Z

    if-eqz v0, :cond_3

    .line 172
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Z

    .line 173
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->transferEnded()V

    .line 175
    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 160
    :try_start_3
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Ljava/io/FileInputStream;

    .line 164
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 165
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 171
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Z

    if-eqz v0, :cond_5

    .line 172
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Z

    .line 173
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->transferEnded()V

    .line 176
    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 168
    :try_start_5
    new-instance v3, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 171
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Z

    if-eqz v0, :cond_6

    .line 172
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Z

    .line 173
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->transferEnded()V

    .line 175
    :cond_6
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    .line 77
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Landroid/net/Uri;

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->transferInitializing(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    if-nez v0, :cond_0

    .line 81
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not open file descriptor for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Ljava/io/FileInputStream;

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Ljava/io/FileInputStream;

    iget-wide v3, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    add-long v5, v0, v3

    invoke-virtual {v2, v5, v6}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 86
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    cmp-long v2, v4, v0

    if-eqz v2, :cond_1

    .line 89
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 91
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2

    .line 92
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:J

    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_4

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long v2, v4, v0

    :goto_0
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:J

    goto :goto_1

    :cond_4
    sub-long v2, v0, v4

    .line 102
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->f:Z

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->transferStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 112
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:J

    return-wide v0

    :catch_0
    move-exception p1

    .line 106
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, -0x1

    if-nez v4, :cond_1

    return v0

    .line 125
    :cond_1
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:J

    int-to-long v5, p3

    .line 126
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->d:Ljava/io/FileInputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_4

    .line 133
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    .line 135
    new-instance p1, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_3
    return v0

    .line 139
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:J

    cmp-long v0, p2, v3

    if-eqz v0, :cond_5

    .line 140
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:J

    int-to-long v0, p1

    sub-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->e:J

    .line 142
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;->bytesTransferred(I)V

    return p1

    :catch_0
    move-exception p1

    .line 129
    new-instance p2, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource$ContentDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
