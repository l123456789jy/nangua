.class synthetic Lcn/vcinema/terminal/basic/Date$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/terminal/basic/Date;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    invoke-static {}, Lcn/vcinema/terminal/basic/Date$pattern;->values()[Lcn/vcinema/terminal/basic/Date$pattern;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcn/vcinema/terminal/basic/Date$1;->a:[I

    :try_start_0
    sget-object v0, Lcn/vcinema/terminal/basic/Date$1;->a:[I

    sget-object v1, Lcn/vcinema/terminal/basic/Date$pattern;->MONTH_DAY:Lcn/vcinema/terminal/basic/Date$pattern;

    invoke-virtual {v1}, Lcn/vcinema/terminal/basic/Date$pattern;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcn/vcinema/terminal/basic/Date$1;->a:[I

    sget-object v1, Lcn/vcinema/terminal/basic/Date$pattern;->YEAR_MONTH_WITHOUT_UNDERLINE:Lcn/vcinema/terminal/basic/Date$pattern;

    invoke-virtual {v1}, Lcn/vcinema/terminal/basic/Date$pattern;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcn/vcinema/terminal/basic/Date$1;->a:[I

    sget-object v1, Lcn/vcinema/terminal/basic/Date$pattern;->YEAR_MONTH_DAY_HH_MM_SS:Lcn/vcinema/terminal/basic/Date$pattern;

    invoke-virtual {v1}, Lcn/vcinema/terminal/basic/Date$pattern;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
