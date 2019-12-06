.class Lcn/vcinema/cinema/js/BaseJavaScriptInterface$1;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->getBeautifulSnowUser()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/user/UserResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/Gson;

.field final synthetic b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;Lcom/google/gson/Gson;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$1;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;

    iput-object p2, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$1;->a:Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/user/UserResult;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 133
    iget-object v0, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 136
    :cond_0
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->getInstance()Lcn/vcinema/cinema/utils/singleton/LoginUserManager;

    move-result-object v0

    iget-object v1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/utils/singleton/LoginUserManager;->setUserInfo(Lcn/vcinema/cinema/entity/user/UserInfo;)V

    .line 137
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$1;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;

    invoke-static {v0}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->access$000(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 142
    :cond_1
    invoke-static {}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user_vip_end_date = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    iget-object v2, v2, Lcn/vcinema/cinema/entity/user/UserInfo;->user_vip_end_date:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 144
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$1;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;

    invoke-static {v0}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->access$000(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:updateDataCallBack(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$1;->a:Lcom/google/gson/Gson;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$1$1;

    invoke-direct {v1, p0}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$1$1;-><init>(Lcn/vcinema/cinema/js/BaseJavaScriptInterface$1;)V

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$1;->b:Lcn/vcinema/cinema/js/BaseJavaScriptInterface;

    invoke-static {v0}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface;->access$000(Lcn/vcinema/cinema/js/BaseJavaScriptInterface;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:updateDataCallBack(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$1;->a:Lcom/google/gson/Gson;

    iget-object p1, p1, Lcn/vcinema/cinema/entity/user/UserResult;->content:Lcn/vcinema/cinema/entity/user/UserInfo;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetError(Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-super {p0, p1}, Lcn/vcinema/cinema/network/ObserverCallback;->onNetError(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 129
    check-cast p1, Lcn/vcinema/cinema/entity/user/UserResult;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/js/BaseJavaScriptInterface$1;->a(Lcn/vcinema/cinema/entity/user/UserResult;)V

    return-void
.end method
