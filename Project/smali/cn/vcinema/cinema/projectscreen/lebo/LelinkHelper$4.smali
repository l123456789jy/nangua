.class Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/InteractiveAdListener;


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

    .line 549
    iput-object p1, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$4;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/hpplay/sdk/source/browse/api/AdInfo;)V
    .locals 3

    const-string v0, "LelinkHelper"

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper$4;->a:Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;

    invoke-static {v0, p1}, Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;->a(Lcn/vcinema/cinema/projectscreen/lebo/LelinkHelper;Lcom/hpplay/sdk/source/browse/api/AdInfo;)Lcom/hpplay/sdk/source/browse/api/AdInfo;

    return-void
.end method
