.class public Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;
    }
.end annotation


# instance fields
.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
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
            "Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean;->content:Ljava/util/List;

    return-object v0
.end method

.method public setContent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean;->content:Ljava/util/List;

    return-void
.end method
