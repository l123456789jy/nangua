.class Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$2;
.super Lcn/vcinema/cinema/network/ObserverCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->getActivityList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/vcinema/cinema/network/ObserverCallback<",
        "Lcn/vcinema/cinema/entity/config/ActivityListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$2;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    invoke-direct {p0}, Lcn/vcinema/cinema/network/ObserverCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/vcinema/cinema/entity/config/ActivityListEntity;)V
    .locals 0

    .line 205
    sput-object p1, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->activityListEntity:Lcn/vcinema/cinema/entity/config/ActivityListEntity;

    return-void
.end method

.method public onFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/vcinema/vcinemalibrary/base/BaseEntity;)V
    .locals 0

    .line 202
    check-cast p1, Lcn/vcinema/cinema/entity/config/ActivityListEntity;

    invoke-virtual {p0, p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$2;->a(Lcn/vcinema/cinema/entity/config/ActivityListEntity;)V

    return-void
.end method
