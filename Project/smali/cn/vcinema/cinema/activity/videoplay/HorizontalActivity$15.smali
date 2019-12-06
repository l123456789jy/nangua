.class Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$15;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;JJ)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$15;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity$15;->a:Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;->i(Lcn/vcinema/cinema/activity/videoplay/HorizontalActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
