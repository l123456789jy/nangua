.class public Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/pumpkin/vd/PumpkinMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaHandler"
.end annotation


# instance fields
.field final synthetic a:Lcn/pumpkin/vd/PumpkinMediaManager;


# direct methods
.method private constructor <init>(Lcn/pumpkin/vd/PumpkinMediaManager;Landroid/os/Looper;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    .line 242
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcn/pumpkin/vd/PumpkinMediaManager;Landroid/os/Looper;Lcn/pumpkin/vd/PumpkinMediaManager$1;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1, p2}, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;-><init>(Lcn/pumpkin/vd/PumpkinMediaManager;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 247
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 248
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    iget-object p1, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->release()V

    goto :goto_0

    .line 250
    :cond_1
    sget-object p1, Lcn/pumpkin/vd/PumpkinMediaManager;->TAG:Ljava/lang/String;

    const-string v0, "prepare - handler"

    invoke-static {p1, v0}, Lcom/vcinema/vcinemalibrary/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    const/4 v0, 0x0

    iput v0, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->currentVideoWidth:I

    .line 252
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    iput v0, p1, Lcn/pumpkin/vd/PumpkinMediaManager;->currentVideoHeight:I

    .line 253
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaManager;->a(Lcn/pumpkin/vd/PumpkinMediaManager;)Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaManager;->a(Lcn/pumpkin/vd/PumpkinMediaManager;)Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 254
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaManager;->a(Lcn/pumpkin/vd/PumpkinMediaManager;)Lcn/pumpkin/vd/PumpkinDataSource;

    move-result-object p1

    invoke-virtual {p1}, Lcn/pumpkin/vd/PumpkinDataSource;->getCurrentUrl()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 255
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->b(Lcn/pumpkin/vd/PumpkinMediaManager;)Lcn/pumpkin/service/PcdnHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-static {v0}, Lcn/pumpkin/vd/PumpkinMediaManager;->b(Lcn/pumpkin/vd/PumpkinMediaManager;)Lcn/pumpkin/service/PcdnHandler;

    move-result-object v0

    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-static {v1}, Lcn/pumpkin/vd/PumpkinMediaManager;->c(Lcn/pumpkin/vd/PumpkinMediaManager;)Lcn/pumpkin/service/PcdnHandler$OnHandleListener;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcn/pumpkin/service/PcdnHandler;->handle(Ljava/lang/String;Lcn/pumpkin/service/PcdnHandler$OnHandleListener;)V

    goto :goto_0

    .line 258
    :cond_2
    invoke-static {}, Lcn/pumpkin/vd/PumpkinMediaManager;->instance()Lcn/pumpkin/vd/PumpkinMediaManager;

    move-result-object v0

    iget-object v0, v0, Lcn/pumpkin/vd/PumpkinMediaManager;->pumpkinMediaInterface:Lcn/pumpkin/vd/PumpkinMediaInterface;

    iget-object v1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-static {v1}, Lcn/pumpkin/vd/PumpkinMediaManager;->d(Lcn/pumpkin/vd/PumpkinMediaManager;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcn/pumpkin/vd/PumpkinMediaInterface;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    iget-object p1, p0, Lcn/pumpkin/vd/PumpkinMediaManager$MediaHandler;->a:Lcn/pumpkin/vd/PumpkinMediaManager;

    invoke-static {p1}, Lcn/pumpkin/vd/PumpkinMediaManager;->e(Lcn/pumpkin/vd/PumpkinMediaManager;)V

    :cond_3
    :goto_0
    return-void
.end method
