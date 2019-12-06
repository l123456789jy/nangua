.class final Lcn/jpush/android/a/g$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcn/jpush/android/a/g$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jpush/android/a/g$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/a/g$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 249
    iget-object v2, p0, Lcn/jpush/android/a/g$1;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const-wide/16 v5, 0x1f40

    invoke-static {v2, v4, v5, v6}, Lcn/jpush/android/b/a;->a(Ljava/lang/String;IJ)Lcn/jiguang/net/HttpResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 250
    invoke-virtual {v2}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_0

    .line 252
    invoke-virtual {v2}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move v7, v1

    move-object v1, v0

    move v0, v7

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    iget-object v0, p0, Lcn/jpush/android/a/g$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jpush/android/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 261
    :cond_2
    iget-object v0, p0, Lcn/jpush/android/a/g$1;->c:Ljava/lang/String;

    const/16 v1, 0x3fd

    iget-object v2, p0, Lcn/jpush/android/a/g$1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcn/jpush/android/a/g$1;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcn/jpush/android/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcn/jpush/android/a/g$1;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, v4}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 262
    iget-object v0, p0, Lcn/jpush/android/a/g$1;->c:Ljava/lang/String;

    const/16 v1, 0x3e4

    iget-object v2, p0, Lcn/jpush/android/a/g$1;->b:Landroid/content/Context;

    .line 1033
    invoke-static {v0, v1, v3, v2}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    return-void
.end method
