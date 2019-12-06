.class final synthetic Lcn/vcinema/cinema/activity/login/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/DetainmentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/a;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    iput-object p2, p0, Lcn/vcinema/cinema/activity/login/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/a;->a:Lcn/vcinema/cinema/activity/login/DetainmentActivity;

    iget-object v1, p0, Lcn/vcinema/cinema/activity/login/a;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcn/vcinema/cinema/activity/login/DetainmentActivity;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
