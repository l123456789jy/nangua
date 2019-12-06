.class public Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;
    }
.end annotation


# instance fields
.field private content:Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity;->content:Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;

    return-object v0
.end method

.method public setContent(Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity;->content:Lcn/vcinema/cinema/entity/renew/ExchangeMsgEntity$ContentBean;

    return-void
.end method
