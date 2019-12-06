.class public interface abstract Lcn/vcinema/cinema/activity/login/mode/OnLoginCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getInternationLogin(Lcn/vcinema/cinema/entity/internationaluser/InternationalUserLoginResult;)V
.end method

.method public abstract login(Lcn/vcinema/cinema/entity/user/UserResult;)V
.end method

.method public abstract onFailure(Ljava/lang/String;)V
.end method

.method public abstract onGetCode(Lcn/vcinema/cinema/entity/common/ResponseEntity;)V
.end method

.method public abstract onGetCodeFailure()V
.end method

.method public abstract onGetCollectSuccess(Lcn/vcinema/cinema/entity/favorite/FavoriteEntity;)V
.end method

.method public abstract onGetHistorySuccess(Lcn/vcinema/cinema/entity/history/HistoryEntity;)V
.end method
