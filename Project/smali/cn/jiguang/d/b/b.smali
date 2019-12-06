.class final Lcn/jiguang/d/b/b;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcn/jiguang/d/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/b/a;->d(Landroid/content/Context;)V

    return-void
.end method
