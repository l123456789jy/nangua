.class Lcom/umeng/socialize/shareboard/widgets/d$c;
.super Lcom/umeng/socialize/shareboard/widgets/d$b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/shareboard/widgets/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/umeng/socialize/shareboard/widgets/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 149
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method
