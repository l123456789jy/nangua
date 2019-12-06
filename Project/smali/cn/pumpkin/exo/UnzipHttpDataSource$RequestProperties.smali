.class public final Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/exo/UnzipHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestProperties"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 151
    :try_start_0
    iput-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->b:Ljava/util/Map;

    .line 152
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearAndSet(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 132
    :try_start_0
    iput-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->b:Ljava/util/Map;

    .line 133
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 134
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 131
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getSnapshot()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->b:Ljava/util/Map;

    .line 164
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 160
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 143
    :try_start_0
    iput-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->b:Ljava/util/Map;

    .line 144
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 142
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 110
    :try_start_0
    iput-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->b:Ljava/util/Map;

    .line 111
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized set(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 122
    :try_start_0
    iput-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->b:Ljava/util/Map;

    .line 123
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    throw p1
.end method
