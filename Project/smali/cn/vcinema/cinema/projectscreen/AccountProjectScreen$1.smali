.class Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;JJ)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$1;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$1;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->a(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$1;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->b(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
