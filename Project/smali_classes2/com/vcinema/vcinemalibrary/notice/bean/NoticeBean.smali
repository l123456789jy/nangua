.class public Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;
    }
.end annotation


# instance fields
.field private content:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;

.field private msg_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->content:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;

    return-object v0
.end method

.method public getMsg_code()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->msg_code:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->content:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;

    return-void
.end method

.method public setMsg_code(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;->msg_code:Ljava/lang/String;

    return-void
.end method
