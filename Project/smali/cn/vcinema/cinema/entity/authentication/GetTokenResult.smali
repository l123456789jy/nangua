.class public Lcn/vcinema/cinema/entity/authentication/GetTokenResult;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/authentication/GetTokenResult$ContentBean;
    }
.end annotation


# instance fields
.field private content:Lcn/vcinema/cinema/entity/authentication/GetTokenResult$ContentBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcn/vcinema/cinema/entity/authentication/GetTokenResult$ContentBean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcn/vcinema/cinema/entity/authentication/GetTokenResult;->content:Lcn/vcinema/cinema/entity/authentication/GetTokenResult$ContentBean;

    return-object v0
.end method

.method public setContent(Lcn/vcinema/cinema/entity/authentication/GetTokenResult$ContentBean;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcn/vcinema/cinema/entity/authentication/GetTokenResult;->content:Lcn/vcinema/cinema/entity/authentication/GetTokenResult$ContentBean;

    return-void
.end method
