.class public abstract Lcn/vcinema/cinema/network/ObserverCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/vcinema/cinema/network/ObserverCallback$HttpErrorCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vcinema/vcinemalibrary/base/BaseEntity;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ObserverCallback"


# instance fields
.field private activity:Landroid/app/Activity;

.field private flag:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcn/vcinema/cinema/network/ObserverCallback;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcn/vcinema/cinema/network/ObserverCallback;->flag:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 214
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    sget-object p1, Lcn/vcinema/cinema/network/ObserverCallback;->TAG:Ljava/lang/String;

    const-string v0, "onError -  \u7f51\u7edc\u4e0d\u53ef\u7528"

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcn/vcinema/cinema/application/PumpkinApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0801f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :cond_0
    sget-object v0, Lcn/vcinema/cinema/network/ObserverCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError -  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u8fde\u63a5\u8d85\u65f6"

    if-eqz p1, :cond_3

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/net/SocketException;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v1, Ljava/net/SocketTimeoutException;

    if-ne p1, v1, :cond_3

    :cond_2
    const-string v0, "\u8fde\u63a5\u51fa\u4e86\u70b9\u95ee\u9898\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5~"

    .line 223
    :cond_3
    invoke-virtual {p0, v0}, Lcn/vcinema/cinema/network/ObserverCallback;->onFailed(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNext(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 106
    sget-object v0, Lcn/vcinema/cinema/network/ObserverCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value.error_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-------->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->international_code:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->international_code:Ljava/lang/String;

    const-string v2, "19908"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    .line 114
    :cond_0
    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    const-string v2, "50007"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0xbb8

    if-eqz v0, :cond_2

    .line 115
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object p1

    invoke-static {}, Lcom/vcinema/vcinemalibrary/base/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->localLogout(Landroid/content/Context;)V

    .line 116
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    .line 117
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-wide v4, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-wide v6, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackLastTime:J

    sub-long v8, v4, v6

    cmp-long p1, v8, v2

    if-lez p1, :cond_1

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 118
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-wide v2, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    iput-wide v2, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackLastTime:J

    .line 119
    new-instance p1, Landroid/content/Intent;

    const-string v0, "JUMP_TO_MUTIFUNCTION_ACTIVITY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "session_error"

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    const-string v4, "60002"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    const-string v4, "60003"

    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    const-string v4, "60004"

    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    const-string v4, "60005"

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    const-string v4, "60006"

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    const-string v4, "60007"

    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 139
    :cond_3
    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    const-string v4, "60001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V

    return-void

    .line 145
    :cond_4
    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    const-string v4, "25009"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    .line 147
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-wide v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-wide v4, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackLastTime:J

    sub-long v6, v0, v4

    cmp-long p1, v6, v2

    if-lez p1, :cond_5

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    if-eqz p1, :cond_5

    .line 148
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-wide v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    iput-wide v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackLastTime:J

    .line 149
    new-instance p1, Landroid/content/Intent;

    const-string v0, "JUMP_TO_LOGINACTIVITY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    return-void

    .line 157
    :cond_6
    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    const-string v4, "99999"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 158
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    .line 159
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-wide v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v4

    iget-wide v4, v4, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackLastTime:J

    sub-long v6, v0, v4

    cmp-long v0, v6, v2

    if-lez v0, :cond_8

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcn/vcinema/cinema/entity/home/HomeResult;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcn/vcinema/cinema/entity/history/HistoryEntity;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcn/vcinema/cinema/entity/user/PayRecordEntity;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginResult;

    if-nez v0, :cond_8

    instance-of v0, p1, Lcn/vcinema/cinema/entity/config/ActivityListEntity;

    if-nez v0, :cond_8

    .line 162
    sget-object v0, Lcn/vcinema/cinema/network/ObserverCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u5373\u5c06\u8df3\u8f6c\u5230\u8fc7\u671f\u9875\u9762---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JUMP_TO_RENEWACTIVITY"

    .line 164
    iget-object v1, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->international_code:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->international_code:Ljava/lang/String;

    const-string v2, "19908"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "JUMP_TO_OVERSEASACTIVITY"

    .line 167
    :cond_7
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v1

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-wide v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    iput-wide v2, v1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackLastTime:J

    .line 168
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 173
    :cond_8
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V

    goto/16 :goto_0

    .line 174
    :cond_9
    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    const-string v4, "31001"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 175
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    .line 176
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-wide v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-wide v4, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackLastTime:J

    sub-long v6, v0, v4

    cmp-long p1, v6, v2

    if-lez p1, :cond_11

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    if-eqz p1, :cond_11

    .line 177
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-wide v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    iput-wide v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackLastTime:J

    .line 178
    new-instance p1, Landroid/content/Intent;

    const-string v0, "JUMP_TO_OVERSEASACTIVITY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 182
    :cond_a
    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    const-string v4, "19908"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 183
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    .line 184
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-wide v4, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-wide v6, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackLastTime:J

    sub-long v8, v4, v6

    cmp-long v0, v8, v2

    if-lez v0, :cond_b

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lcn/vcinema/cinema/entity/config/ConfigResult;

    if-eqz v0, :cond_b

    .line 186
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v2

    iget-wide v2, v2, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    iput-wide v2, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackLastTime:J

    .line 187
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iput-boolean v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->isOverseas:Z

    .line 189
    :cond_b
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V

    goto/16 :goto_0

    .line 190
    :cond_c
    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 191
    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V

    goto :goto_0

    .line 192
    :cond_d
    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    const-string v1, "26003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 193
    iget-object p1, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->message:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_e
    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_code:Ljava/lang/String;

    const-string v1, "17003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 195
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    .line 196
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-wide v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-wide v4, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackLastTime:J

    sub-long v6, v0, v4

    cmp-long p1, v6, v2

    if-lez p1, :cond_11

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    iget-object p1, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    if-eqz p1, :cond_11

    .line 197
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object p1

    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-wide v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackCurrentTime:J

    iput-wide v0, p1, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mCallbackLastTime:J

    .line 198
    new-instance p1, Landroid/content/Intent;

    const-string v0, "JUMP_TO_CLASSFY_ERROR_ACTIVITY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->mActivity:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 203
    :cond_f
    iget-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_info:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, "error"

    .line 205
    iput-object v0, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_info:Ljava/lang/String;

    .line 207
    :cond_10
    iget-object p1, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->error_info:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onFailed(Ljava/lang/String;)V

    :cond_11
    :goto_0
    return-void

    .line 134
    :cond_12
    :goto_1
    iget-object p1, p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;->message:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xbb8

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/vcinema/vcinemalibrary/base/BaseEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNext(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcn/vcinema/cinema/network/ObserverCallback;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->getInstance()Lcom/vcinema/vcinemalibrary/request/RequestQueue;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/network/ObserverCallback;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->addRequest(Landroid/app/Activity;Ljava/util/List;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/network/ObserverCallback;->flag:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->getInstance()Lcom/vcinema/vcinemalibrary/request/RequestQueue;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/network/ObserverCallback;->flag:Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lcom/vcinema/vcinemalibrary/request/RequestQueue;->addRequest(Ljava/lang/Object;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public abstract onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setTag(Landroid/app/Activity;)Lcn/vcinema/cinema/network/ObserverCallback;
    .locals 0

    .line 61
    iput-object p1, p0, Lcn/vcinema/cinema/network/ObserverCallback;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcn/vcinema/cinema/network/ObserverCallback;
    .locals 0

    .line 82
    iput-object p1, p0, Lcn/vcinema/cinema/network/ObserverCallback;->flag:Ljava/lang/Object;

    return-object p0
.end method
