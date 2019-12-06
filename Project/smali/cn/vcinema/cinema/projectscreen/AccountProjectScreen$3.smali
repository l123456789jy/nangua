.class Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;Landroid/os/Looper;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$3;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 172
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 189
    :pswitch_0
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$3;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->d(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$3;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->d(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;

    move-result-object v0

    invoke-interface {v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;->onFailed()V

    goto :goto_1

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$3;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->d(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$3;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->d(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;

    move-result-object v0

    invoke-interface {v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;->onStart()V

    goto :goto_1

    .line 179
    :pswitch_2
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$3;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->d(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$3;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->d(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;

    move-result-object v0

    invoke-interface {v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnConnectDeviceListener;->onConnected()V

    goto :goto_1

    .line 174
    :pswitch_3
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$3;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->c(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnFindSameAccountDeviceListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$3;->a:Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;->c(Lcn/vcinema/cinema/projectscreen/AccountProjectScreen;)Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnFindSameAccountDeviceListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcn/vcinema/cinema/projectscreen/AccountProjectScreen$OnFindSameAccountDeviceListener;->onResult(Ljava/util/List;)V

    .line 194
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
