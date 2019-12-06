.class Lcn/vcinema/cinema/activity/search/SearchActivity2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vcinema/cinema/activity/search/SearchActivity2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/vcinema/cinema/activity/search/SearchActivity2;


# direct methods
.method constructor <init>(Lcn/vcinema/cinema/activity/search/SearchActivity2;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$5;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 447
    iget-object v0, p0, Lcn/vcinema/cinema/activity/search/SearchActivity2$5;->a:Lcn/vcinema/cinema/activity/search/SearchActivity2;

    invoke-virtual {v0}, Lcn/vcinema/cinema/activity/search/SearchActivity2;->finish()V

    return-void
.end method
