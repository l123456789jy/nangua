.class Lcn/vcinema/cinema/activity/setting/SettingActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/setting/SettingActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/setting/SettingActivity;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/setting/SettingActivity;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$5;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 377
    iget-object v0, p0, Lcn/vcinema/cinema/activity/setting/SettingActivity$5;->a:Lcn/vcinema/cinema/activity/setting/SettingActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    return-void
.end method
