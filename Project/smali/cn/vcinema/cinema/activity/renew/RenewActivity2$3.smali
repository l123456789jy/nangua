.class Lcn/vcinema/cinema/activity/renew/RenewActivity2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/renew/RenewActivity2;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$3;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 966
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$3;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->e(Lcn/vcinema/cinema/activity/renew/RenewActivity2;Z)Z

    const-string p1, "LLLL"

    const-string v0, "onCompletion"

    .line 967
    invoke-static {p1, v0}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$3;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const v0, 0x7f040022

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 969
    iget-object v0, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$3;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->M(Lcn/vcinema/cinema/activity/renew/RenewActivity2;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 972
    :try_start_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/renew/RenewActivity2$3;->a:Lcn/vcinema/cinema/activity/renew/RenewActivity2;

    const-string v0, "8"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/vcinema/cinema/activity/renew/RenewActivity2;->savePlayerActionLog(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "RenewActivity"

    .line 974
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/vcinema/cinema/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
