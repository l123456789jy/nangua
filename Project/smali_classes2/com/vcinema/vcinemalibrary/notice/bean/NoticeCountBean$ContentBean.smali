.class public Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean$ContentBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private remindNum:I

.field private remindUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemindNum()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean$ContentBean;->remindNum:I

    return v0
.end method

.method public getRemindUri()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean$ContentBean;->remindUri:Ljava/lang/String;

    return-object v0
.end method

.method public setRemindNum(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean$ContentBean;->remindNum:I

    return-void
.end method

.method public setRemindUri(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeCountBean$ContentBean;->remindUri:Ljava/lang/String;

    return-void
.end method
