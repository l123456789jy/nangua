.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$8;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V
    .locals 0

    .line 1321
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$8;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1324
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    .line 1327
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7fb1cd43

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "issue_comment_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    goto :goto_1

    .line 1329
    :cond_3
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$8;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->k(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)V

    .line 1330
    iget-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$8;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-virtual {p1}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->finish()V

    :goto_1
    return-void
.end method
