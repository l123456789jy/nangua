.class Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2


# instance fields
.field private c:Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 566
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$1;)V
    .locals 0

    .line 559
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->c:Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;

    return-void
.end method

.method static synthetic a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;)V
    .locals 0

    .line 559
    invoke-direct {p0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->a(Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 575
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 576
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 584
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 585
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 586
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->c:Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;

    if-eqz v1, :cond_0

    .line 587
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->c:Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;

    invoke-interface {v1, v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;->onUpdateState(ILjava/lang/Object;)V

    goto :goto_0

    .line 578
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 579
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->c:Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->c:Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;

    invoke-interface {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/IUIUpdateListener;->onUpdateText(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
