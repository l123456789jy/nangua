.class public interface abstract Lcn/pumpkin/exo/UnzipHttpDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/pumpkin/exo/UnzipHttpDataSource$InvalidResponseCodeException;,
        Lcn/pumpkin/exo/UnzipHttpDataSource$InvalidContentTypeException;,
        Lcn/pumpkin/exo/UnzipHttpDataSource$HttpDataSourceException;,
        Lcn/pumpkin/exo/UnzipHttpDataSource$BaseFactory;,
        Lcn/pumpkin/exo/UnzipHttpDataSource$RequestProperties;,
        Lcn/pumpkin/exo/UnzipHttpDataSource$Factory;
    }
.end annotation


# static fields
.field public static final REJECT_PAYWALL_TYPES:Lcom/google/android/exoplayer2/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 221
    sget-object v0, Lcn/pumpkin/exo/a;->a:Lcom/google/android/exoplayer2/util/Predicate;

    sput-object v0, Lcn/pumpkin/exo/UnzipHttpDataSource;->REJECT_PAYWALL_TYPES:Lcom/google/android/exoplayer2/util/Predicate;

    return-void
.end method


# virtual methods
.method public abstract clearAllRequestProperties()V
.end method

.method public abstract clearRequestProperty(Ljava/lang/String;)V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/pumpkin/exo/UnzipHttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/pumpkin/exo/UnzipHttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/pumpkin/exo/UnzipHttpDataSource$HttpDataSourceException;
        }
    .end annotation
.end method

.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method
