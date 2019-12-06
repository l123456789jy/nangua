.class public Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$HomeKeyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeKeyReceiver"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "reason"

.field private static final c:Ljava/lang/String; = "homekey"


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;


# direct methods
.method public constructor <init>(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;)V
    .locals 0

    .line 1461
    iput-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$HomeKeyReceiver;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1469
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 1470
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "reason"

    .line 1471
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "homekey"

    .line 1473
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1474
    iget-object p1, p0, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity$HomeKeyReceiver;->a:Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;->d(Lcn/vcinema/cinema/activity/moviecache/CacheMoviesActivity;Z)Z

    :cond_0
    return-void
.end method
