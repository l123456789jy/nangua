.class Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/imid/swipebacklayout/lib/SwipeBackLayout$SwipeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->onActivityCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;


# direct methods
.method constructor <init>(Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper$1;->this$0:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEdgeTouch(I)V
    .locals 0

    .line 37
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper$1;->this$0:Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;

    invoke-static {p1}, Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;->access$000(Lme/imid/swipebacklayout/lib/app/SwipeBackActivityHelper;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lme/imid/swipebacklayout/lib/Utils;->convertActivityToTranslucent(Landroid/app/Activity;)V

    return-void
.end method

.method public onScrollOverThreshold()V
    .locals 0

    return-void
.end method

.method public onScrollStateChange(IF)V
    .locals 0

    return-void
.end method
