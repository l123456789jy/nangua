.class Lcn/vcinema/cinema/activity/login/MultifunctionActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/login/MultifunctionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/vcinema/cinema/activity/login/MultifunctionActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;Lcn/vcinema/cinema/activity/login/MultifunctionActivity;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$a;->a:Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 191
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 201
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    iget-object p1, p0, Lcn/vcinema/cinema/activity/login/MultifunctionActivity$a;->a:Lcn/vcinema/cinema/activity/login/MultifunctionActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/vcinema/cinema/activity/login/MultifunctionActivity;->a(Lcn/vcinema/cinema/activity/login/MultifunctionActivity;Z)Z

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
