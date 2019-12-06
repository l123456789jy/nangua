.class Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->wxpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/PayWebActivity$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;->d:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 388
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;->d:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;->d:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;->d:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->showProgressDialog(Landroid/content/Context;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;->d:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;Z)Z

    .line 392
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;->d:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wxpay"

    invoke-static {v0, v2}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v0, Lcn/vcinema/cinema/request/WeChatPayTask;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;->d:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-direct {v0, v2}, Lcn/vcinema/cinema/request/WeChatPayTask;-><init>(Lcn/vcinema/cinema/activity/base/PumpkinBaseActivity;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;->b:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$2;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcn/vcinema/cinema/request/WeChatPayTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
