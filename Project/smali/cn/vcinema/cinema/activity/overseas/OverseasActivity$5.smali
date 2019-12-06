.class Lcn/vcinema/cinema/activity/overseas/OverseasActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/overseas/OverseasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/overseas/OverseasActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/overseas/OverseasActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity$5;->a:Lcn/vcinema/cinema/activity/overseas/OverseasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 100
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x457

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcn/vcinema/cinema/activity/overseas/OverseasActivity$5;->a:Lcn/vcinema/cinema/activity/overseas/OverseasActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/overseas/OverseasActivity;->a(Lcn/vcinema/cinema/activity/overseas/OverseasActivity;Z)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
