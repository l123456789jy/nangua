.class final Lcom/tencent/beacon/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/beacon/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/c/b;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v0}, Lcom/tencent/beacon/c/b;->g(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "on_qua_date"

    iget-object v2, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v2}, Lcom/tencent/beacon/c/b;->f(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "common_event_calls"

    iget-object v2, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v2}, Lcom/tencent/beacon/c/b;->e(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "real_time_event_calls"

    iget-object v2, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v2}, Lcom/tencent/beacon/c/b;->d(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "common_event_write_succ"

    iget-object v2, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v2}, Lcom/tencent/beacon/c/b;->c(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "real_time_event_write_succ"

    iget-object v2, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v2}, Lcom/tencent/beacon/c/b;->b(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "real_time_event_upload_succ"

    iget-object v2, p0, Lcom/tencent/beacon/c/b$1;->a:Lcom/tencent/beacon/c/b;

    invoke-static {v2}, Lcom/tencent/beacon/c/b;->a(Lcom/tencent/beacon/c/b;)Lcom/tencent/beacon/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/beacon/c/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 292
    invoke-static {v0}, Lcom/tencent/beacon/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
