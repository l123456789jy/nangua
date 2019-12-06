.class Lcn/vcinema/cinema/activity/web/PayWebActivity$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->toChangeVip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/web/PayWebActivity$a;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$5;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 496
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    iget v0, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    sput v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->tmpVipStatus:I

    .line 497
    invoke-static {}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->getInstance()Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    move-result-object v0

    sget-object v1, Lcn/vcinema/cinema/utils/Config;->INSTANCE:Lcn/vcinema/cinema/utils/Config;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iput v1, v0, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->vipStatus:I

    .line 498
    iget-object v0, p0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a$5;->a:Lcn/vcinema/cinema/activity/web/PayWebActivity$a;

    iget-object v0, v0, Lcn/vcinema/cinema/activity/web/PayWebActivity$a;->this$0:Lcn/vcinema/cinema/activity/web/PayWebActivity;

    invoke-static {v0}, Lcn/vcinema/cinema/activity/web/PayWebActivity;->g(Lcn/vcinema/cinema/activity/web/PayWebActivity;)V

    return-void
.end method
