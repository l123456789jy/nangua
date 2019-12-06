.class Lcn/vcinema/cinema/utils/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/utils/a;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcn/vcinema/cinema/utils/a;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/utils/a;Ljava/lang/String;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcn/vcinema/cinema/utils/a$1;->c:Lcn/vcinema/cinema/utils/a;

    iput-object p2, p0, Lcn/vcinema/cinema/utils/a$1;->a:Ljava/lang/String;

    iput p3, p0, Lcn/vcinema/cinema/utils/a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 53
    invoke-static {}, Lcn/vcinema/cinema/utils/a;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcn/vcinema/cinema/utils/a$1;->c:Lcn/vcinema/cinema/utils/a;

    iget-object v2, p0, Lcn/vcinema/cinema/utils/a$1;->a:Ljava/lang/String;

    iget v3, p0, Lcn/vcinema/cinema/utils/a$1;->b:I

    invoke-virtual {v1, v2, v3}, Lcn/vcinema/cinema/utils/a;->a(Ljava/lang/String;I)V

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
