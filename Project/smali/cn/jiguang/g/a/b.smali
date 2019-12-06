.class final Lcn/jiguang/g/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    sget-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/d/a;->a(Landroid/content/Context;Z)V

    sget-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/d/a/d;->c(Landroid/content/Context;Z)V

    return-void
.end method
