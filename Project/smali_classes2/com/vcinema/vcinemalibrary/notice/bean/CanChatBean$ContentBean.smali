.class public Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private content:Z

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

    .line 38
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean$ContentBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean$ContentBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public isContent()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean$ContentBean;->content:Z

    return v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean$ContentBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setContent(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean$ContentBean;->content:Z

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/CanChatBean$ContentBean;->msg:Ljava/lang/String;

    return-void
.end method
