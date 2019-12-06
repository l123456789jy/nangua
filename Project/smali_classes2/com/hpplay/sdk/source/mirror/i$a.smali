.class Lcom/hpplay/sdk/source/mirror/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/mirror/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/i;


# direct methods
.method private constructor <init>(Lcom/hpplay/sdk/source/mirror/i;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpplay/sdk/source/mirror/i;Lcom/hpplay/sdk/source/mirror/i$1;)V
    .locals 0

    .line 421
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/mirror/i$a;-><init>(Lcom/hpplay/sdk/source/mirror/i;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "ScreenCastThread"

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage Message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 446
    :pswitch_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->c(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 447
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/i;->c(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/hpplay/sdk/source/mirror/h;->z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    const-string v2, "resize"

    .line 448
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " width "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " getDevModel "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v4}, Lcom/hpplay/sdk/source/mirror/i;->c(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/h;

    move-result-object v4

    invoke-interface {v4}, Lcom/hpplay/sdk/source/mirror/h;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/mirror/i;->a(Lcom/hpplay/sdk/source/mirror/i;Z)V

    .line 450
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v1}, Lcom/hpplay/sdk/source/mirror/i;->d(Lcom/hpplay/sdk/source/mirror/i;)I

    move-result v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/i;->e(Lcom/hpplay/sdk/source/mirror/i;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/mirror/i;->b(Lcom/hpplay/sdk/source/mirror/i;II)V

    const-string v0, "resize"

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " w "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/i;->d(Lcom/hpplay/sdk/source/mirror/i;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/i;->e(Lcom/hpplay/sdk/source/mirror/i;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   --- > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v2}, Lcom/hpplay/sdk/source/mirror/i;->f(Lcom/hpplay/sdk/source/mirror/i;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 443
    :pswitch_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/hpplay/sdk/source/mirror/i;->a(Lcom/hpplay/sdk/source/mirror/i;II)V

    goto :goto_1

    .line 437
    :pswitch_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->b(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ScreenCastThread"

    const-string v1, "handleMessage stop"

    .line 438
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->b(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStart()V

    goto :goto_1

    .line 428
    :pswitch_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->b(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ScreenCastThread"

    const-string v1, "handleMessage stop"

    .line 429
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->c(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->c(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/mirror/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/mirror/h;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/i;->b(Lcom/hpplay/sdk/source/mirror/i;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onStop()V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/i$a;->a:Lcom/hpplay/sdk/source/mirror/i;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mirror/i;->b()V

    .line 454
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
