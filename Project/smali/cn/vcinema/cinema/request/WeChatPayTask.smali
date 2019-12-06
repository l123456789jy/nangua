.class public Lcn/vcinema/cinema/request/WeChatPayTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private c:Lcom/tencent/mm/sdk/modelpay/PayReq;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field protected mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcn/vcinema/cinema/request/WeChatPayTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - WX_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/vcinema/cinema/request/WeChatPayTask;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->mTarget:Ljava/lang/ref/WeakReference;

    .line 41
    iget-object p1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "wxafea0a39a8009f67"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 42
    iget-object p1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v0, "wxafea0a39a8009f67"

    invoke-interface {p1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v0

    const v1, 0x22000001

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->d:Z

    .line 102
    iget-boolean v0, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->d:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {}, Lcn/vcinema/cinema/request/WeChatUtil;->genNonceStr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->g:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->g:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3, v1}, Lcn/vcinema/cinema/request/WeChatUtil;->payForWeChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/request/WeChatPayTask;->doInBackground([Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelpay/PayReq;-><init>()V

    iput-object v0, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->c:Lcom/tencent/mm/sdk/modelpay/PayReq;

    const/4 v0, 0x0

    .line 55
    aget-object v0, p1, v0

    iput-object v0, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 56
    aget-object v0, p1, v0

    iput-object v0, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->f:Ljava/lang/String;

    const/4 v0, 0x2

    .line 57
    aget-object p1, p1, v0

    iput-object p1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->h:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->f:Ljava/lang/String;

    iget-object v0, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->e:Ljava/lang/String;

    iget-object v1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->h:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcn/vcinema/cinema/request/WeChatPayTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/request/WeChatPayTask;->onPostExecute(Ljava/util/Map;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    sget-object v0, Lcn/vcinema/cinema/request/WeChatPayTask;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stringStringMap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    if-eqz p1, :cond_2

    .line 73
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v1, "result_code"

    .line 74
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    sget-object v2, Lcn/vcinema/cinema/request/WeChatPayTask;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result====="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "return_code"

    .line 76
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "err_code_des"

    .line 77
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "return_msg"

    .line 78
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v5, "FAIL"

    .line 79
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "FAIL"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_2

    .line 84
    :cond_1
    iget-object v0, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->c:Lcom/tencent/mm/sdk/modelpay/PayReq;

    iget-object v1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcn/vcinema/cinema/request/WeChatUtil;->genPayReq(Lcom/tencent/mm/sdk/modelpay/PayReq;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/sdk/modelpay/PayReq;

    move-result-object p1

    iput-object p1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->c:Lcom/tencent/mm/sdk/modelpay/PayReq;

    .line 85
    iget-object p1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v0, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->c:Lcom/tencent/mm/sdk/modelpay/PayReq;

    invoke-interface {p1, v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    goto :goto_2

    .line 88
    :cond_2
    iget-boolean p1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->d:Z

    if-nez p1, :cond_4

    .line 89
    iget-object p1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->b:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f08024b

    goto :goto_0

    :cond_3
    const v1, 0x7f08024a

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_1

    .line 91
    :cond_4
    iget-object p1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    const v1, 0x7f08024c

    invoke-virtual {p1, v1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/ToastUtil;->showToast(Ljava/lang/String;I)V

    .line 93
    :goto_1
    iget-object p1, p0, Lcn/vcinema/cinema/request/WeChatPayTask;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;->dismissProgressDialog()V

    :goto_2
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 47
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/request/WeChatPayTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
