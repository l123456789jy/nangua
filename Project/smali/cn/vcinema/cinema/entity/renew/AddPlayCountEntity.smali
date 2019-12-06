.class public Lcn/vcinema/cinema/entity/renew/AddPlayCountEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/renew/AddPlayCountEntity$ContentBean;
    }
.end annotation


# instance fields
.field private content:Lcn/vcinema/cinema/entity/renew/AddPlayCountEntity$ContentBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcn/vcinema/cinema/entity/renew/AddPlayCountEntity$ContentBean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/AddPlayCountEntity;->content:Lcn/vcinema/cinema/entity/renew/AddPlayCountEntity$ContentBean;

    return-object v0
.end method

.method public setContent(Lcn/vcinema/cinema/entity/renew/AddPlayCountEntity$ContentBean;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/AddPlayCountEntity;->content:Lcn/vcinema/cinema/entity/renew/AddPlayCountEntity$ContentBean;

    return-void
.end method
