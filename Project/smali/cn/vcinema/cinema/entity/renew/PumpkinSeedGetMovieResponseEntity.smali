.class public Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieResponseEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# instance fields
.field private content:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public isContent()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieResponseEntity;->content:Z

    return v0
.end method

.method public setContent(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcn/vcinema/cinema/entity/renew/PumpkinSeedGetMovieResponseEntity;->content:Z

    return-void
.end method
