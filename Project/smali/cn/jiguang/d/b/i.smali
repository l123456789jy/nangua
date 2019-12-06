.class public final Lcn/jiguang/d/b/i;
.super Ljava/lang/Object;


# static fields
.field private static l:Lcn/jiguang/d/b/i;

.field private static m:Ljava/util/regex/Pattern;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/String;

.field k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(([0-1]?[0-9]{1,2}\\.)|(2[0-4][0-9]\\.)|(25[0-5]\\.)){3}(([0-1]?[0-9]{1,2})|(2[0-4][0-9])|(25[0-5]))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/jiguang/d/b/i;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/d/b/i;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/d/b/i;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/d/b/i;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/d/b/i;->d:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/jiguang/d/b/i;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/jiguang/d/b/i;->i:Ljava/util/List;

    iput-boolean v0, p0, Lcn/jiguang/d/b/i;->k:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcn/jiguang/d/b/i;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/b/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/jiguang/d/a/a;->m()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcn/jiguang/g/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ips"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcn/jiguang/d/b/i;->a:Ljava/util/List;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "op_conns"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    :cond_4
    if-eqz p1, :cond_5

    move v2, v1

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcn/jiguang/d/b/i;->b:Ljava/util/List;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const-string p1, "sis_ips"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_6

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcn/jiguang/d/b/i;->c:Ljava/util/List;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-string p1, "data_report"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/jiguang/d/b/i;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcn/jiguang/d/b/i;->g:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcn/jiguang/d/b/i;->j:Ljava/lang/String;

    iget-object p1, p0, Lcn/jiguang/d/b/i;->a:Ljava/util/List;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "SisInfo"

    const-string v1, "Unexpected - Invalid sis - no ips key."

    :goto_0
    invoke-static {p1, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean v0, p0, Lcn/jiguang/d/b/i;->k:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcn/jiguang/d/b/i;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "SisInfo"

    const-string v1, "Unexpected - invalid sis - ips array len is 0"

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p1, Lcn/jiguang/d/b/j;

    iget-object v1, p0, Lcn/jiguang/d/b/i;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, Lcn/jiguang/d/b/j;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcn/jiguang/d/b/j;->a:Ljava/lang/String;

    iput-object v1, p0, Lcn/jiguang/d/b/i;->f:Ljava/lang/String;

    iget p1, p1, Lcn/jiguang/d/b/j;->b:I

    iput p1, p0, Lcn/jiguang/d/b/i;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p1, p0, Lcn/jiguang/d/b/i;->b:Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcn/jiguang/d/b/i;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    new-instance v1, Lcn/jiguang/d/b/j;

    invoke-direct {v1, v0}, Lcn/jiguang/d/b/j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/d/b/i;->h:Ljava/util/List;

    iget-object v2, v1, Lcn/jiguang/d/b/j;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcn/jiguang/d/b/i;->i:Ljava/util/List;

    iget v1, v1, Lcn/jiguang/d/b/j;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    return-void

    :catch_1
    move-exception p1

    const-string v1, "SisInfo"

    const-string v2, "Failed to parse ips-1 - main ip."

    invoke-static {v1, v2, p1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/d/b/i;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/d/b/i;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/d/b/i;->k:Z

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/d/b/i;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/d/b/i;->d:Z

    return v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcn/jiguang/d/b/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcn/jiguang/d/b/i;->j:Ljava/lang/String;

    invoke-static {v1}, Lcn/jiguang/d/a/a;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    :try_start_0
    new-instance v2, Lcn/jiguang/d/b/j;

    iget-object v3, p0, Lcn/jiguang/d/b/i;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lcn/jiguang/d/b/j;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcn/jiguang/d/b/j;->a:Ljava/lang/String;

    iget v2, v2, Lcn/jiguang/d/b/j;->b:I

    invoke-static {v1, v2}, Lcn/jiguang/d/a/a;->b(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SisInfo"

    const-string v3, "Failed to parse ips-2 - default ip."

    invoke-static {v2, v3, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v1, "SisInfo"

    const-string v2, "Only main ip in sis."

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcn/jiguang/d/b/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/d/d/q;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/d/b/i;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/d/a/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "SisInfo"

    const-string v1, "No report backup ip."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcn/jiguang/d/b/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/d/b/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/d/a/a;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
