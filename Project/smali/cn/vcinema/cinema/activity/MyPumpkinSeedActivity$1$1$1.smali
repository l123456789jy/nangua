.class Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1;->getItemView(Landroid/view/View;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1;Ljava/lang/Object;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1$1;->b:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1$1;->b:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->c(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x1f4

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1$1;->b:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->a(Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;J)J

    .line 164
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    const-string v0, "U15"

    invoke-virtual {p1, v0}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1$1;->a:Ljava/lang/Object;

    check-cast p1, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/config/ActivityListEntity$ContentBean;->getActivity_url_str()Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1$1;->b:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1$1;->b:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1$1;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity$1;->a:Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;

    const-class v3, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "WEB_H5"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcn/vcinema/cinema/activity/MyPumpkinSeedActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
