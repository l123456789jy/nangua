.class Lcn/vcinema/cinema/activity/web/PayWebActivity$a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->toRedeemVip()V
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

    .line 505
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$6;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 507
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$6;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->getTv_right()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$6;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->a(Lcn/vcinema/cinema/activity/web/PayWebActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toRedeemVip"

    invoke-static {v0, v1}, Lcom/vcinema/vcinemalibrary/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object v0

    const-string v1, "R1"

    invoke-virtual {v0, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    return-void
.end method
