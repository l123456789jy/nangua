.class public interface abstract Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender$OnSendMessageResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSendMessageResultListener"
.end annotation


# virtual methods
.method public abstract fail(Ljava/lang/String;)V
.end method

.method public abstract success(Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;)V
.end method
