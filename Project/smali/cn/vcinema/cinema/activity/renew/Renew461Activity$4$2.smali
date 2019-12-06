.class Lcn/vcinema/cinema/activity/renew/Renew461Activity$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;->a(Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;

.field final synthetic b:Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4$2;->b:Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4$2;->a:Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 405
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4$2;->a:Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;->getContent()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;

    invoke-virtual {p1}, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->getActivity_url_str()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 406
    invoke-static {}, Lcn/vcinema/vclog/VCLogGlobal;->getInstance()Lcn/vcinema/vclog/VCLogGlobal;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P18|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4$2;->a:Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;->getContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;

    invoke-virtual {v2}, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->getActivity_url_str()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/vcinema/vclog/VCLogGlobal;->setActionLog(Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4$2;->b:Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;

    iget-object p1, p1, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4$2;->b:Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;

    iget-object v2, v2, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4;->a:Lcn/vcinema/cinema/activity/renew/Renew461Activity;

    const-class v3, Lcn/vcinema/cinema/activity/web/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "WEB_H5"

    iget-object v3, p0, Lcn/vcinema/cinema/activity/renew/Renew461Activity$4$2;->a:Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;

    invoke-virtual {v3}, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity;->getContent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;

    invoke-virtual {v0}, Lcn/vcinema/cinema/entity/renew/RenewTopActivityEntity$ContentBean;->getActivity_url_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/renew/Renew461Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
