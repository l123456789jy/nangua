.class public final Lcn/jpush/android/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcn/jpush/android/d/j;->c:Z

    .line 13
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iput-object p1, p0, Lcn/jpush/android/d/j;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcn/jpush/android/d/j;->b:Ljava/lang/String;

    .line 1034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/jpush/android/d/j;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 38
    invoke-static {}, Lcn/jiguang/api/JCoreInterface;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-boolean v0, p0, Lcn/jpush/android/d/j;->c:Z

    if-nez v0, :cond_0

    .line 2034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jpush/android/d/j;->d:J

    :cond_0
    return-void
.end method
