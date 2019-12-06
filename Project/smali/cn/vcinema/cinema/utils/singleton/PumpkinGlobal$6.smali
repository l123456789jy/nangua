.class Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vcinema/vcinemalibrary/utils/AphClientIdManager$OnNeedRequestServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;)V
    .locals 1

    .line 663
    new-instance v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6$1;

    invoke-direct {v0, p0, p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6$1;-><init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal$6;Lcom/vcinema/vcinemalibrary/entity/authentication/OnGetClientIdListener;)V

    invoke-static {v0}, Lcn/vcinema/cinema/network/RequestManager;->get_client_id(Lcn/vcinema/cinema/network/ObserverCallback;)V

    return-void
.end method
