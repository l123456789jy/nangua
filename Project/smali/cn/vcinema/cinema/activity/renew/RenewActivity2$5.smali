.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcn/vcinema/cinema/activity/renew/RenewActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 1025
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$5;->b:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 1026
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$5;->a:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1030
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$5;->b:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$5;->b:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1033
    :try_start_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$5;->b:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const-string v0, "3"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->savePlayerActionLog(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RenewActivity"

    .line 1035
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :goto_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$5;->b:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->D(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1039
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$5;->b:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->C(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/view/FullScreenVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/vcinema/cinema/view/FullScreenVideoView;->start()V

    const/4 p1, 0x1

    .line 1040
    iput-boolean p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$5;->a:Z

    .line 1042
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$5;->b:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->w(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;

    move-result-object p1

    const/16 v0, 0x4e22

    invoke-virtual {p1, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2$a;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
