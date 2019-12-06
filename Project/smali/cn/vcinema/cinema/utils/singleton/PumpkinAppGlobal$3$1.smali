.class Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3;->a(Lcn/vcinema/cinema/entity/config/ConfigResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/entity/config/ConfigResult;

.field final synthetic b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3;Lcn/vcinema/cinema/entity/config/ConfigResult;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3$1;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3;

    iput-object p2, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3$1;->a:Lcn/vcinema/cinema/entity/config/ConfigResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3$1;->b:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3;

    iget-object v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;

    iget-object v1, p0, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal$3$1;->a:Lcn/vcinema/cinema/entity/config/ConfigResult;

    invoke-static {v0, v1}, Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;->a(Lcn/vcinema/cinema/utils/singleton/PumpkinAppGlobal;Lcn/vcinema/cinema/entity/config/ConfigResult;)V

    return-void
.end method
