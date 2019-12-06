.class public Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;
    .locals 1

    .line 15
    sget-object v0, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->a:Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->a:Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    .line 18
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->a:Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;

    return-object v0
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getWxMsg()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isWxWake()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->d:Z

    return v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->b:Ljava/lang/String;

    return-void
.end method

.method public setWxMsg(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->c:Ljava/lang/String;

    return-void
.end method

.method public setWxWake(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/alipush/CurrentMsgQueue;->d:Z

    return-void
.end method
