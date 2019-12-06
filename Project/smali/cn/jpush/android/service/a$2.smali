.class final Lcn/jpush/android/service/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/service/a;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcn/jpush/android/service/a;


# direct methods
.method constructor <init>(Lcn/jpush/android/service/a;J)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcn/jpush/android/service/a$2;->b:Lcn/jpush/android/service/a;

    iput-wide p2, p0, Lcn/jpush/android/service/a$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 220
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/service/a$2;->b:Lcn/jpush/android/service/a;

    invoke-static {v0}, Lcn/jpush/android/service/a;->a(Lcn/jpush/android/service/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/data/d;->a(Landroid/content/Context;)Lcn/jpush/android/data/d;

    move-result-object v1

    .line 221
    iget-wide v2, p0, Lcn/jpush/android/service/a$2;->a:J

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcn/jpush/android/data/d;->a(JI)Lcn/jpush/android/data/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v0}, Lcn/jpush/android/data/e;->c()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 226
    invoke-virtual {v0}, Lcn/jpush/android/data/e;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->f()J

    move-result-wide v8

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->e()J

    move-result-wide v10

    invoke-virtual/range {v1 .. v11}, Lcn/jpush/android/data/d;->b(JIIILjava/lang/String;JJ)J

    goto/16 :goto_0

    .line 227
    :cond_0
    invoke-virtual {v0}, Lcn/jpush/android/data/e;->b()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 229
    invoke-virtual {v0}, Lcn/jpush/android/data/e;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->b()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->f()J

    move-result-wide v10

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->e()J

    move-result-wide v12

    move-wide v2, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move-wide v8, v10

    move-wide v10, v12

    invoke-virtual/range {v1 .. v11}, Lcn/jpush/android/data/d;->b(JIIILjava/lang/String;JJ)J

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {v0}, Lcn/jpush/android/data/e;->b()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 233
    invoke-virtual {v0}, Lcn/jpush/android/data/e;->f()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    .line 236
    iget-object v2, p0, Lcn/jpush/android/service/a$2;->b:Lcn/jpush/android/service/a;

    iget-object v3, p0, Lcn/jpush/android/service/a$2;->b:Lcn/jpush/android/service/a;

    invoke-static {v3}, Lcn/jpush/android/service/a;->a(Lcn/jpush/android/service/a;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcn/jpush/android/service/a$2;->b:Lcn/jpush/android/service/a;

    invoke-static {v5}, Lcn/jpush/android/service/a;->b(Lcn/jpush/android/service/a;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v2, v3, v4, v5, v6}, Lcn/jpush/android/service/a;->a(Lcn/jpush/android/service/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Lcn/jpush/android/data/e;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->f()J

    move-result-wide v8

    invoke-virtual {v0}, Lcn/jpush/android/data/e;->e()J

    move-result-wide v10

    invoke-virtual/range {v1 .. v11}, Lcn/jpush/android/data/d;->b(JIIILjava/lang/String;JJ)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 244
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
