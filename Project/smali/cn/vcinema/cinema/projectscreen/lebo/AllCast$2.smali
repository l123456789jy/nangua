.class Lcn/vcinema/cinema/projectscreen/lebo/AllCast$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IPinCodeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->addPinCodeServiceInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/projectscreen/lebo/AllCast;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onParceResult(ILcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    const-string v0, "AllCast"

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPinCodeServiceInfo resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 110
    iget-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/AllCast$2;->a:Lcn/vcinema/cinema/projectscreen/lebo/AllCast;

    invoke-static {p1}, Lcn/vcinema/cinema/projectscreen/lebo/AllCast;->a(Lcn/vcinema/cinema/projectscreen/lebo/AllCast;)Lcom/hpplay/sdk/source/api/LelinkPlayer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    :cond_0
    return-void
.end method
