.class Lcn/vcinema/cinema/activity/web/PayWebActivity$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->toAbout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/PayWebActivity$a;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$4;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 483
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "R2"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 484
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$4;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    const-class v2, Lcn/vcinema/cinema/activity/setting/AboutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FROM_PAGE_CODE"

    const-string v2, "X14"

    .line 485
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    iget-object v1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$4;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    iget-object v1, v1, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
