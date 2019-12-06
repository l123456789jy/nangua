.class Lcn/pumpkin/utils/VideoSupportUtil$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/utils/VideoSupportUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/utils/VideoSupportUtil;


# direct methods
.method constructor <init>(Lcn/pumpkin/utils/VideoSupportUtil;Landroid/os/Looper;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcn/pumpkin/utils/VideoSupportUtil$2;->a:Lcn/pumpkin/utils/VideoSupportUtil;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 62
    iget-object v0, p0, Lcn/pumpkin/utils/VideoSupportUtil$2;->a:Lcn/pumpkin/utils/VideoSupportUtil;

    invoke-static {v0}, Lcn/pumpkin/utils/VideoSupportUtil;->b(Lcn/pumpkin/utils/VideoSupportUtil;)Lcn/pumpkin/utils/VideoSupportUtil$OnFindResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcn/pumpkin/utils/VideoSupportUtil$2;->a:Lcn/pumpkin/utils/VideoSupportUtil;

    invoke-static {v0}, Lcn/pumpkin/utils/VideoSupportUtil;->b(Lcn/pumpkin/utils/VideoSupportUtil;)Lcn/pumpkin/utils/VideoSupportUtil$OnFindResultListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/pumpkin/utils/VideoSupportUtil$OnFindResultListener;->onResult(Z)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcn/pumpkin/utils/VideoSupportUtil$2;->a:Lcn/pumpkin/utils/VideoSupportUtil;

    invoke-static {v0}, Lcn/pumpkin/utils/VideoSupportUtil;->a(Lcn/pumpkin/utils/VideoSupportUtil;)Landroid/os/Handler;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
