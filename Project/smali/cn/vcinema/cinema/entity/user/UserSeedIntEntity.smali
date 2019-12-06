.class public Lcn/vcinema/cinema/entity/user/UserSeedIntEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# instance fields
.field private content:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()I
    .locals 1

    .line 21
    iget v0, p0, Lcn/vcinema/cinema/entity/user/UserSeedIntEntity;->content:I

    return v0
.end method

.method public setContent(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcn/vcinema/cinema/entity/user/UserSeedIntEntity;->content:I

    return-void
.end method
