.class final synthetic Lcn/vcinema/cinema/activity/main/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field static final a:Lio/reactivex/functions/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/vcinema/cinema/activity/main/a;

    invoke-direct {v0}, Lcn/vcinema/cinema/activity/main/a;-><init>()V

    sput-object v0, Lcn/vcinema/cinema/activity/main/a;->a:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcn/vcinema/cinema/activity/main/MainActivity;->b(Ljava/lang/Boolean;)V

    return-void
.end method
