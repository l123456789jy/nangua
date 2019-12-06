.class public Lcom/hpplay/sdk/source/browse/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/browse/c/a;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 24
    sget-object v0, Lcom/hpplay/sdk/source/browse/c/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 25
    sget-object v0, Lcom/hpplay/sdk/source/browse/c/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 17
    sget-object v0, Lcom/hpplay/sdk/source/browse/c/a;->a:Landroid/util/SparseArray;

    const-string v1, "OPTION_1"

    const v2, 0x10001

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/hpplay/sdk/source/browse/c/a;->a:Landroid/util/SparseArray;

    const-string v1, "OPTION_2"

    const v2, 0x10002

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget-object v0, Lcom/hpplay/sdk/source/browse/c/a;->a:Landroid/util/SparseArray;

    const-string v1, "OPTION_3"

    const v2, 0x10003

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/hpplay/sdk/source/browse/c/a;->a:Landroid/util/SparseArray;

    const-string v1, "OPTION_4"

    const v2, 0x10004

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
