.class Lcom/umeng/socialize/handler/UMWXHandler$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/handler/UMWXHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/handler/UMWXHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMWXHandler;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler$8;->a:Lcom/umeng/socialize/handler/UMWXHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 1

    .line 690
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 697
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$8;->a:Lcom/umeng/socialize/handler/UMWXHandler;

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;

    invoke-virtual {v0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->onShareCallback(Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;)V

    goto :goto_0

    .line 694
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$8;->a:Lcom/umeng/socialize/handler/UMWXHandler;

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-static {v0, p1}, Lcom/umeng/socialize/handler/UMWXHandler;->a(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
