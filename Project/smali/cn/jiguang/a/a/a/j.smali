.class final Lcn/jiguang/a/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jiguang/a/a/a/g;


# instance fields
.field final synthetic a:Lcn/jiguang/g/l;

.field final synthetic b:I

.field final synthetic c:Lcn/jiguang/a/a/a/h;


# direct methods
.method constructor <init>(Lcn/jiguang/a/a/a/h;Lcn/jiguang/g/l;I)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/a/j;->c:Lcn/jiguang/a/a/a/h;

    iput-object p2, p0, Lcn/jiguang/a/a/a/j;->a:Lcn/jiguang/g/l;

    iput p3, p0, Lcn/jiguang/a/a/a/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcn/jiguang/a/a/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/a/a/a/j;->a:Lcn/jiguang/g/l;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "thread"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcn/jiguang/a/a/a/j;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/jiguang/g/l;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/a/a/a/j;->c:Lcn/jiguang/a/a/a/h;

    invoke-static {v1}, Lcn/jiguang/a/a/a/h;->c(Lcn/jiguang/a/a/a/h;)[Z

    move-result-object v1

    iget v2, p0, Lcn/jiguang/a/a/a/j;->b:I

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    invoke-static {}, Lcn/jiguang/a/a/a/h;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
