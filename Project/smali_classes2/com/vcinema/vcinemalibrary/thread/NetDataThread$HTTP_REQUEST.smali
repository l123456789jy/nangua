.class public final enum Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcinema/vcinemalibrary/thread/NetDataThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HTTP_REQUEST"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELETE:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

.field public static final enum GET:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

.field public static final enum POST:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

.field public static final enum UNKNOWN:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

.field private static final synthetic a:[Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->UNKNOWN:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    new-instance v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    const-string v1, "GET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->GET:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    new-instance v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    const-string v1, "POST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->POST:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    new-instance v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->DELETE:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    sget-object v1, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->UNKNOWN:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->GET:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->POST:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->DELETE:Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->a:[Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;
    .locals 1

    .line 19
    const-class v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    return-object p0
.end method

.method public static values()[Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;
    .locals 1

    .line 19
    sget-object v0, Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->a:[Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    invoke-virtual {v0}, [Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcinema/vcinemalibrary/thread/NetDataThread$HTTP_REQUEST;

    return-object v0
.end method
