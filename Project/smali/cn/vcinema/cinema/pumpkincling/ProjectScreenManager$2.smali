.class Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;Landroid/os/Looper;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$2;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 239
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0x63

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$2;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->d(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$PumpkinSeriesCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$2;->a:Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;

    invoke-static {v0}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;->d(Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager;)Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$PumpkinSeriesCallback;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Lcn/vcinema/cinema/pumpkincling/ProjectScreenManager$PumpkinSeriesCallback;->onSeriesDataCallback(Ljava/util/List;I)V

    .line 246
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
