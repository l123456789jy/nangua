.class public Lcom/zhengsr/viewpagerlib/ViewPagerHelperUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhengsr/viewpagerlib/ViewPagerHelperUtils$a;
    }
.end annotation


# static fields
.field public static final GLIDE_MODE:I = 0x1002

.field public static final LOOP_COUNT:I = 0x1388

.field public static final LOOP_MODE:I = 0x1002

.field public static final LOOP_TAIL_MODE:I = 0x1001

.field public static final VIEWPAGER_DATA_RES:I = 0x2003

.field public static final VIEWPAGER_DATA_URL:I = 0x2002

.field public static final VIEWPAGER_DATA_VIEW:I = 0x2004


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initSwitchTime(Landroid/content/Context;Landroid/support/v4/view/ViewPager;I)V
    .locals 2

    .line 32
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    new-instance v1, Lcom/zhengsr/viewpagerlib/ViewPagerHelperUtils$a;

    invoke-direct {v1, p0, p2}, Lcom/zhengsr/viewpagerlib/ViewPagerHelperUtils$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
