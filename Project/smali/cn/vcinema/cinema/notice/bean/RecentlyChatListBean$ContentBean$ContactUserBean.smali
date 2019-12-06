.class public Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;
.super Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactUserBean"
.end annotation


# instance fields
.field private user_level_progress_str:I

.field private user_now_level:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/vcinema/vcinemalibrary/notice/bean/ChatUser;-><init>()V

    return-void
.end method


# virtual methods
.method public getUser_level_progress_str()I
    .locals 1

    .line 138
    iget v0, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;->user_level_progress_str:I

    return v0
.end method

.method public getUser_now_level()I
    .locals 1

    .line 130
    iget v0, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;->user_now_level:I

    return v0
.end method

.method public setUser_level_progress_str(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;->user_level_progress_str:I

    return-void
.end method

.method public setUser_now_level(I)V
    .locals 0

    .line 134
    iput p1, p0, Lcn/vcinema/cinema/notice/bean/RecentlyChatListBean$ContentBean$ContactUserBean;->user_now_level:I

    return-void
.end method
