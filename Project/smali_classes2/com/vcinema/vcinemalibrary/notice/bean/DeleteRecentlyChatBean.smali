.class public Lcom/vcinema/vcinemalibrary/notice/bean/DeleteRecentlyChatBean;
.super Lcom/vcinema/vcinemalibrary/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vcinema/vcinemalibrary/notice/bean/DeleteRecentlyChatBean$ContentBean;
    }
.end annotation


# instance fields
.field private content:Lcom/vcinema/vcinemalibrary/notice/bean/DeleteRecentlyChatBean$ContentBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Lcom/vcinema/vcinemalibrary/notice/bean/DeleteRecentlyChatBean$ContentBean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/DeleteRecentlyChatBean;->content:Lcom/vcinema/vcinemalibrary/notice/bean/DeleteRecentlyChatBean$ContentBean;

    return-object v0
.end method

.method public setContent(Lcom/vcinema/vcinemalibrary/notice/bean/DeleteRecentlyChatBean$ContentBean;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/DeleteRecentlyChatBean;->content:Lcom/vcinema/vcinemalibrary/notice/bean/DeleteRecentlyChatBean$ContentBean;

    return-void
.end method
