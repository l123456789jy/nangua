.class public Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentX"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private content:Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;->content:Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;->code:Ljava/lang/String;

    return-void
.end method

.method public setContent(Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;->content:Lcom/vcinema/vcinemalibrary/notice/bean/ChatMessage;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/SendMessageResult$ContentX;->msg:Ljava/lang/String;

    return-void
.end method
