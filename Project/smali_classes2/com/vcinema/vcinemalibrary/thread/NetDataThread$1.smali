.class synthetic Lcom/vcinema/vcinemalibrary/thread/NetDataThread$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/thread/NetDataThread;
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

    .line 58
    invoke-static {}, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->values()[Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$1;->a:[I

    sget-object v1, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->GET:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$1;->a:[I

    sget-object v1, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->POST:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$1;->a:[I

    sget-object v1, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->DELETE:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    invoke-virtual {v1}, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
