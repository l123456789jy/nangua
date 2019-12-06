.class Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2$1;->c:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;

    iput-object p2, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2$1;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iput p3, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2$1;->c:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;

    iget-object v0, v0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->c(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2$1;->c:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;

    iget-object v0, v0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v0}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->c(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;)Lcom/hpplay/sdk/source/api/IConnectListener;

    move-result-object v0

    iget-object v1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2$1;->a:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    iget v2, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$2$1;->b:I

    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/api/IConnectListener;->onConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;I)V

    :cond_0
    return-void
.end method
