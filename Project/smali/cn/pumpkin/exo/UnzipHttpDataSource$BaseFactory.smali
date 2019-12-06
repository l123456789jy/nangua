.class public abstract Lcn/pumpkin/exo/UnzipHttpDataSource$BaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/exo/UnzipHttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/exo/UnzipHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseFactory"
.end annotation


# instance fields
.field private final a:Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;

    invoke-direct {v0}, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;-><init>()V

    iput-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$BaseFactory;->a:Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;

    return-void
.end method


# virtual methods
.method public final clearAllDefaultRequestProperties()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 205
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$BaseFactory;->a:Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public final clearDefaultRequestProperty(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 199
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$BaseFactory;->a:Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final createDataSource()Lcn/pumpkin/exo/UnzipHttpDataSource;
    .locals 1

    .line 182
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$BaseFactory;->a:Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;

    invoke-virtual {p0, v0}, Lcn/pumpkin/exo/UnzipHttpDataSource$BaseFactory;->createDataSourceInternal(Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;)Lcn/pumpkin/exo/UnzipHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lcn/pumpkin/exo/UnzipHttpDataSource$BaseFactory;->createDataSource()Lcn/pumpkin/exo/UnzipHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createDataSourceInternal(Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;)Lcn/pumpkin/exo/UnzipHttpDataSource;
.end method

.method public final getDefaultRequestProperties()Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;
    .locals 1

    .line 187
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$BaseFactory;->a:Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;

    return-object v0
.end method

.method public final setDefaultRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    iget-object v0, p0, Lcn/pumpkin/exo/UnzipHttpDataSource$BaseFactory;->a:Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
