.class public Lcn/vcinema/cinema/user/bean/UserLevelBean;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;
    }
.end annotation


# instance fields
.field private content:Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean;->content:Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;

    return-object v0
.end method

.method public setContent(Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcn/vcinema/cinema/user/bean/UserLevelBean;->content:Lcn/vcinema/cinema/user/bean/UserLevelBean$ContentBean;

    return-void
.end method
