.class public Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;
    }
.end annotation


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean;->content:Ljava/util/List;

    return-object v0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean$ContentBean;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/SystemUnreadNoticeBean;->content:Ljava/util/List;

    return-void
.end method
