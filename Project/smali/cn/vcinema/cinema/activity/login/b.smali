.class final synthetic Lcn/vcinema/cinema/activity/login/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final a:Lcn/vcinema/cinema/activity/login/LoginActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/vcinema/cinema/activity/login/b;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/vcinema/cinema/activity/login/b;->a:Lcn/vcinema/cinema/activity/login/LoginActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcn/vcinema/cinema/activity/login/LoginActivity;->a(Ljava/lang/Boolean;)V

    return-void
.end method
