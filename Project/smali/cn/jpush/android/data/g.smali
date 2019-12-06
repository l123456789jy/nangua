.class public final Lcn/jpush/android/data/g;
.super Lcn/jpush/android/data/b;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x26256bf55e1b1c95L


# instance fields
.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:I

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcn/jpush/android/data/b;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/data/g;->N:Ljava/util/ArrayList;

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcn/jpush/android/data/g;->O:Ljava/lang/String;

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcn/jpush/android/data/g;->q:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 117
    new-instance v0, Lcn/jpush/android/data/g$1;

    invoke-direct {v0, p0, p0, p1}, Lcn/jpush/android/data/g$1;-><init>(Lcn/jpush/android/data/g;Lcn/jpush/android/data/g;Landroid/content/Context;)V

    .line 241
    invoke-virtual {v0}, Lcn/jpush/android/data/g$1;->start()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "e_url"

    const-string v1, ""

    .line 92
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    const-string v0, "e_title"

    const-string v1, ""

    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->J:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/jpush/android/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "e_rich_type"

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/g;->L:I

    const-string v0, "e_jump_mode"

    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/g;->K:I

    const-string v0, "e_show"

    .line 101
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/jpush/android/data/g;->M:I

    const/4 v0, 0x3

    .line 103
    iget v1, p0, Lcn/jpush/android/data/g;->L:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcn/jpush/android/data/g;->L:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcn/jpush/android/data/g;->L:I

    if-ne v2, v0, :cond_2

    :cond_1
    const-string v0, "e_eres"

    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/d/b;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->N:Ljava/util/ArrayList;

    :cond_2
    const-string v0, "from_num"

    const-string v1, ""

    .line 107
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/data/g;->O:Ljava/lang/String;

    const-string v0, "to_num"

    const-string v1, ""

    .line 108
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jpush/android/data/g;->P:Ljava/lang/String;

    return v2
.end method
