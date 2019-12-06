.class Lcn/vcinema/cinema/activity/setting/SettingActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/setting/SettingActivity;->checkUpdate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcn/vcinema/cinema/entity/AppInfoEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/vcinema/cinema/activity/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/setting/SettingActivity;Z)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$4;->b:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    iput-boolean p2, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcn/vcinema/cinema/entity/AppInfoEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "9999"

    const-string p2, "upgrade is failed3"

    .line 361
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$4;->b:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcn/vcinema/cinema/entity/AppInfoEntity;",
            ">;",
            "Lretrofit2/Response<",
            "Lcn/vcinema/cinema/entity/AppInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 331
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "9999"

    const-string v0, "upgrade is"

    .line 332
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/AppInfoEntity;

    if-eqz p1, :cond_1

    .line 335
    iget-object p1, p1, Lcn/vcinema/cinema/entity/AppInfoEntity;->content:Lcn/vcinema/cinema/entity/AppInfo;

    if-eqz p1, :cond_0

    .line 336
    iget-object p2, p1, Lcn/vcinema/cinema/entity/AppInfo;->species:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, ""

    iget-object v0, p1, Lcn/vcinema/cinema/entity/AppInfo;->species:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p1, Lcn/vcinema/cinema/entity/AppInfo;->species:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$4;->b:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-static {v0}, Lcom/vcinema/vcinemalibrary/utils/AppUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    if-le p2, v0, :cond_0

    .line 337
    iget-object p2, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$4;->b:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->d(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Landroid/os/Handler;

    move-result-object p2

    const v0, 0xa410

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 338
    iget-boolean p2, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$4;->a:Z

    if-eqz p2, :cond_3

    .line 339
    iget-object p2, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$4;->b:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-static {p2}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->d(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    const v0, 0xa412

    .line 340
    iput v0, p2, Landroid/os/Message;->what:I

    .line 341
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$4;->b:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->d(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 345
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$4;->b:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->d(Lcn/vcinema/cinema/activity/setting/SettingActivity;)Landroid/os/Handler;

    move-result-object p1

    const p2, 0xa411

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 346
    iget-boolean p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$4;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "\u5df2\u662f\u6700\u65b0,\u65e0\u9700\u66f4\u65b0"

    const/16 p2, 0x7d0

    .line 347
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "9999"

    const-string p2, "upgrade is failed1"

    .line 351
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "9999"

    const-string p2, "upgrade is failed2"

    .line 354
    invoke-static {p1, p2}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$4;->b:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/setting/SettingActivity;->dismissProgressDialog()V

    return-void
.end method
