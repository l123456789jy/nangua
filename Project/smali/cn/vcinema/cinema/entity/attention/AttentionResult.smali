.class public Lcn/vcinema/cinema/entity/attention/AttentionResult;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/entity/attention/AttentionResult$ContentBean;
    }
.end annotation


# instance fields
.field private content:Lcn/vcinema/cinema/entity/attention/AttentionResult$ContentBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcn/vcinema/cinema/entity/attention/AttentionResult$ContentBean;
    .locals 1

    .line 17
    iget-object v0, p0, Lcn/vcinema/cinema/entity/attention/AttentionResult;->content:Lcn/vcinema/cinema/entity/attention/AttentionResult$ContentBean;

    return-object v0
.end method

.method public setContent(Lcn/vcinema/cinema/entity/attention/AttentionResult$ContentBean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcn/vcinema/cinema/entity/attention/AttentionResult;->content:Lcn/vcinema/cinema/entity/attention/AttentionResult$ContentBean;

    return-void
.end method
