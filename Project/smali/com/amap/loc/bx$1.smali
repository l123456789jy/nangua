.class Lcom/amap/loc/bx$1;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/loc/bx;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/loc/bx;


# direct methods
.method constructor <init>(Lcom/amap/loc/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-virtual {v0, p1}, Lcom/amap/loc/bx;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-static {v0, p1}, Lcom/amap/loc/bx;->a(Lcom/amap/loc/bx;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;

    iget-object v0, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-static {v0}, Lcom/amap/loc/bx;->f(Lcom/amap/loc/bx;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-static {v0}, Lcom/amap/loc/bx;->f(Lcom/amap/loc/bx;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CgiManager"

    const-string v1, "initPhoneStateListener7"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-static {v0}, Lcom/amap/loc/bx;->h(Lcom/amap/loc/bx;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-static {v0}, Lcom/amap/loc/bx;->i(Lcom/amap/loc/bx;)V

    :goto_0
    iget-object v0, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-static {v0}, Lcom/amap/loc/bx;->f(Lcom/amap/loc/bx;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-static {v0}, Lcom/amap/loc/bx;->f(Lcom/amap/loc/bx;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CgiManager"

    const-string v1, "initPhoneStateListener4"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSignalStrengthChanged(I)V
    .locals 2

    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-static {v1}, Lcom/amap/loc/bx;->g(Lcom/amap/loc/bx;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/amap/loc/cr;->a(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-static {v1, v0}, Lcom/amap/loc/bx;->a(Lcom/amap/loc/bx;I)V

    iget-object v0, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-static {v0}, Lcom/amap/loc/bx;->f(Lcom/amap/loc/bx;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-static {v0}, Lcom/amap/loc/bx;->f(Lcom/amap/loc/bx;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthChanged(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CgiManager"

    const-string v1, "initPhoneStateListener6"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x71

    :try_start_0
    iget-object v1, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-static {v1}, Lcom/amap/loc/bx;->g(Lcom/amap/loc/bx;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    invoke-static {v0}, Lcom/amap/loc/cr;->a(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-static {v1, v0}, Lcom/amap/loc/bx;->a(Lcom/amap/loc/bx;I)V

    iget-object v0, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-static {v0}, Lcom/amap/loc/bx;->f(Lcom/amap/loc/bx;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/loc/bx$1;->a:Lcom/amap/loc/bx;

    invoke-static {v0}, Lcom/amap/loc/bx;->f(Lcom/amap/loc/bx;)Landroid/telephony/PhoneStateListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CgiManager"

    const-string v1, "initPhoneStateListener5"

    invoke-static {p1, v0, v1}, Lcom/amap/loc/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
