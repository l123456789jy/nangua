.class public abstract Lcn/pumpkin/entity/BasePumpkinData;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcn/pumpkin/entity/PumpkinDataInterface;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private dataSource:Lcn/pumpkin/vd/PumpkinDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalActivity - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcn/pumpkin/entity/BasePumpkinData;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/pumpkin/entity/BasePumpkinData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getPumpkinDataSource()Lcn/pumpkin/vd/PumpkinDataSource;
    .locals 1

    .line 23
    iget-object v0, p0, Lcn/pumpkin/entity/BasePumpkinData;->dataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    return-object v0
.end method

.method public isSeries()Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcn/pumpkin/entity/BasePumpkinData;->getMovieType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSmallVideoData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSmallVideoDataAndHasMovie()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setPumpkinDataSource(Lcn/pumpkin/vd/PumpkinDataSource;)V
    .locals 2

    .line 17
    sget-object v0, Lcn/pumpkin/entity/BasePumpkinData;->TAG:Ljava/lang/String;

    const-string v1, "\u66f4\u65b0 PumpkinDataSource "

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcn/pumpkin/entity/BasePumpkinData;->dataSource:Lcn/pumpkin/vd/PumpkinDataSource;

    return-void
.end method
