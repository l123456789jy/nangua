.class Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 4

    const-string v0, "LelinkHelper"

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v0, "Lelink"

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const-string v0, "DLNA"

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    const-string v0, "NEW_LELINK"

    goto :goto_0

    :cond_2
    const-string v0, "IM"

    .line 322
    :goto_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pin\u7801\u8fde\u63a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6210\u529f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 325
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u8fde\u63a5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6210\u529f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 327
    :goto_1
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v2, v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->sendMessage(Landroid/os/Message;)Z

    .line 328
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    const/16 v3, 0xa

    invoke-static {v2, v3, v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->sendMessage(Landroid/os/Message;)Z

    .line 330
    :cond_4
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object v0

    new-instance v1, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2$1;-><init>(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    invoke-virtual {v0, v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V
    .locals 4

    const-string v0, "LelinkHelper"

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " disConnectType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x33c20

    if-ne p2, v0, :cond_1

    .line 346
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 348
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pin\u7801\u8fde\u63a5\u65ad\u5f00"

    goto :goto_0

    .line 351
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8fde\u63a5\u65ad\u5f00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    :goto_0
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v2, v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->sendMessage(Landroid/os/Message;)Z

    .line 354
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    const/16 v3, 0xb

    invoke-static {v2, v3, v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    :cond_1
    const v0, 0x33c2a

    if-ne p2, v0, :cond_7

    const/4 v0, 0x0

    const v1, 0x33c2b

    if-ne p3, v1, :cond_2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8fde\u63a5\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v1, 0x33c2c

    if-ne p3, v1, :cond_3

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u7b49\u5f85\u786e\u8ba4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v1, 0x33c2d

    if-ne p3, v1, :cond_4

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8fde\u63a5\u62d2\u7edd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v1, 0x33c2e

    if-ne p3, v1, :cond_5

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8fde\u63a5\u8d85\u65f6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const v1, 0x33c2f

    if-ne p3, v1, :cond_6

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u8fde\u63a5\u9ed1\u540d\u5355"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    :cond_6
    :goto_1
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 370
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v2, v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->sendMessage(Landroid/os/Message;)Z

    .line 371
    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->b(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;

    move-result-object v1

    iget-object v2, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    const/16 v3, 0xc

    invoke-static {v2, v3, v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$a;->sendMessage(Landroid/os/Message;)Z

    .line 374
    :cond_7
    :goto_2
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->c(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 375
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->c(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_8
    return-void
.end method
