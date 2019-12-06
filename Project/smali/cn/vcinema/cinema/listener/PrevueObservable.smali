.class public Lcn/vcinema/cinema/listener/PrevueObservable;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;
    }
.end annotation


# static fields
.field private static b:Lcn/vcinema/cinema/listener/PrevueObservable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 10
    const-class v0, Lcn/vcinema/cinema/listener/PrevueObservable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/vcinema/cinema/listener/PrevueObservable;->a:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcn/vcinema/cinema/listener/PrevueObservable;
    .locals 2

    .line 16
    sget-object v0, Lcn/vcinema/cinema/listener/PrevueObservable;->b:Lcn/vcinema/cinema/listener/PrevueObservable;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcn/vcinema/cinema/listener/PrevueObservable;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcn/vcinema/cinema/listener/PrevueObservable;->b:Lcn/vcinema/cinema/listener/PrevueObservable;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcn/vcinema/cinema/listener/PrevueObservable;

    invoke-direct {v1}, Lcn/vcinema/cinema/listener/PrevueObservable;-><init>()V

    sput-object v1, Lcn/vcinema/cinema/listener/PrevueObservable;->b:Lcn/vcinema/cinema/listener/PrevueObservable;

    .line 20
    sget-object v1, Lcn/vcinema/cinema/listener/PrevueObservable;->b:Lcn/vcinema/cinema/listener/PrevueObservable;

    monitor-exit v0

    return-object v1

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcn/vcinema/cinema/listener/PrevueObservable;->b:Lcn/vcinema/cinema/listener/PrevueObservable;

    return-object v0
.end method


# virtual methods
.method public notificationMessage(Lcn/vcinema/cinema/listener/PrevueObservable$PrevueMessageInfo;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcn/vcinema/cinema/listener/PrevueObservable;->setChanged()V

    .line 30
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/listener/PrevueObservable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
