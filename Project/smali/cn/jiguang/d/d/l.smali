.class public final Lcn/jiguang/d/d/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lorg/json/JSONObject;

.field private c:J

.field private d:Lorg/json/JSONObject;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/d/d/l;->a:Ljava/io/File;

    iput-object p2, p0, Lcn/jiguang/d/d/l;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcn/jiguang/d/d/l;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcn/jiguang/d/d/l;->c:J

    return-wide v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/d/d/l;->a:Ljava/io/File;

    invoke-virtual {p0}, Lcn/jiguang/d/d/l;->b()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jiguang/d/d/l;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/d/d/l;->e:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/d/d/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/d/d/l;->c:J

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/d/d/l;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jiguang/d/d/l;->f:Z

    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/d/l;->a:Ljava/io/File;

    return-object v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/d/l;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/d/l;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/d/d/l;->e:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/d/d/l;->f:Z

    return v0
.end method
