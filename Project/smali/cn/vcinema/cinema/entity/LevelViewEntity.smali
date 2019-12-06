.class public Lcn/vcinema/cinema/entity/LevelViewEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private levelNumber:I

.field private nowLevel:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLevelNumber()I
    .locals 1

    .line 22
    iget v0, p0, Lcn/vcinema/cinema/entity/LevelViewEntity;->levelNumber:I

    return v0
.end method

.method public getNowLevel()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lcn/vcinema/cinema/entity/LevelViewEntity;->nowLevel:D

    return-wide v0
.end method

.method public setLevelNumber(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcn/vcinema/cinema/entity/LevelViewEntity;->levelNumber:I

    return-void
.end method

.method public setNowLevel(D)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcn/vcinema/cinema/entity/LevelViewEntity;->nowLevel:D

    return-void
.end method
