.class public Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private message_id:Ljava/lang/String;

.field private receive_message_user_id:Ljava/lang/String;

.field private send_message_user_id:Ljava/lang/String;

.field private unread_message_number:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage_id()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;->message_id:Ljava/lang/String;

    return-object v0
.end method

.method public getReceive_message_user_id()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;->receive_message_user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSend_message_user_id()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;->send_message_user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUnread_message_number()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;->unread_message_number:I

    return v0
.end method

.method public setMessage_id(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;->message_id:Ljava/lang/String;

    return-void
.end method

.method public setReceive_message_user_id(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;->receive_message_user_id:Ljava/lang/String;

    return-void
.end method

.method public setSend_message_user_id(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;->send_message_user_id:Ljava/lang/String;

    return-void
.end method

.method public setUnread_message_number(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeBean$ContentBean;->unread_message_number:I

    return-void
.end method
