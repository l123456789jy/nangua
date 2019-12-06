.class final synthetic Lcn/vcinema/cinema/utils/singleton/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/utils/singleton/a;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/vcinema/cinema/utils/singleton/a;->a:Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/utils/singleton/PumpkinGlobal;->a(Ljava/lang/Boolean;)V

    return-void
.end method
