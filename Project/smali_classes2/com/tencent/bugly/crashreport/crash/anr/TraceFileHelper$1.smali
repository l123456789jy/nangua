.class final Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

.field private synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;Z)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iput-boolean p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    const-string v0, "process end %d"

    const/4 v1, 0x1

    .line 117
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p2

    :cond_1
    :goto_0
    return v1
.end method

.method public final a(JJLjava/lang/String;)Z
    .locals 4

    const-string v0, "new process %s"

    const/4 v1, 0x1

    .line 100
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p5, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iput-wide p1, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    .line 106
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iput-object p5, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    .line 107
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iput-wide p3, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    .line 108
    iget-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->b:Z

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "new thread %s"

    const/4 v1, 0x1

    .line 84
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-wide v4, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$1;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    aput-object p3, v2, v3

    aput-object p4, v2, v1

    const/4 p3, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p3

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    :goto_0
    return v1
.end method
