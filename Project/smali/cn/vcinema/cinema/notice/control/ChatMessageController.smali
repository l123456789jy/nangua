.class public Lcn/vcinema/cinema/notice/control/ChatMessageController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;
    }
.end annotation


# static fields
.field private static a:Lcn/vcinema/cinema/notice/control/ChatMessageController;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/vcinema/cinema/notice/control/ChatMessageController;
    .locals 1

    .line 22
    sget-object v0, Lcn/vcinema/cinema/notice/control/ChatMessageController;->a:Lcn/vcinema/cinema/notice/control/ChatMessageController;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcn/vcinema/cinema/notice/control/ChatMessageController;

    invoke-direct {v0}, Lcn/vcinema/cinema/notice/control/ChatMessageController;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/notice/control/ChatMessageController;->a:Lcn/vcinema/cinema/notice/control/ChatMessageController;

    .line 25
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/notice/control/ChatMessageController;->a:Lcn/vcinema/cinema/notice/control/ChatMessageController;

    return-object v0
.end method


# virtual methods
.method public createSender()Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;
    .locals 1

    .line 29
    new-instance v0, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;

    invoke-direct {v0}, Lcn/vcinema/cinema/notice/control/ChatMessageController$Sender;-><init>()V

    return-object v0
.end method
