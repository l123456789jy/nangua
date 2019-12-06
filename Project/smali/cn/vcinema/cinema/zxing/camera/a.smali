.class final Lcn/vcinema/cinema/zxing/camera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:J = 0x5dcL


# instance fields
.field private c:Landroid/os/Handler;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcn/vcinema/cinema/zxing/camera/a;->c:Landroid/os/Handler;

    .line 35
    iput p2, p0, Lcn/vcinema/cinema/zxing/camera/a;->d:I

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .line 39
    iget-object p2, p0, Lcn/vcinema/cinema/zxing/camera/a;->c:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 40
    iget-object p2, p0, Lcn/vcinema/cinema/zxing/camera/a;->c:Landroid/os/Handler;

    iget v0, p0, Lcn/vcinema/cinema/zxing/camera/a;->d:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 41
    iget-object p2, p0, Lcn/vcinema/cinema/zxing/camera/a;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcn/vcinema/cinema/zxing/camera/a;->c:Landroid/os/Handler;

    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcn/vcinema/cinema/zxing/camera/a;->a:Ljava/lang/String;

    const-string p2, "Got auto-focus callback, but no handler for it"

    invoke-static {p1, p2}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
