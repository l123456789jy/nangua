.class public final enum Lcn/vcinema/terminal/net/MQTT$message_type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/terminal/net/MQTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "message_type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/vcinema/terminal/net/MQTT$message_type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MESSAGE:Lcn/vcinema/terminal/net/MQTT$message_type;

.field public static final enum OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

.field public static final enum PLAY:Lcn/vcinema/terminal/net/MQTT$message_type;

.field public static final enum SCREEN:Lcn/vcinema/terminal/net/MQTT$message_type;

.field private static final synthetic a:[Lcn/vcinema/terminal/net/MQTT$message_type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 34
    new-instance v0, Lcn/vcinema/terminal/net/MQTT$message_type;

    const-string v1, "OPERATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/vcinema/terminal/net/MQTT$message_type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    .line 36
    new-instance v0, Lcn/vcinema/terminal/net/MQTT$message_type;

    const-string v1, "MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcn/vcinema/terminal/net/MQTT$message_type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/terminal/net/MQTT$message_type;->MESSAGE:Lcn/vcinema/terminal/net/MQTT$message_type;

    .line 38
    new-instance v0, Lcn/vcinema/terminal/net/MQTT$message_type;

    const-string v1, "SCREEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcn/vcinema/terminal/net/MQTT$message_type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/terminal/net/MQTT$message_type;->SCREEN:Lcn/vcinema/terminal/net/MQTT$message_type;

    .line 40
    new-instance v0, Lcn/vcinema/terminal/net/MQTT$message_type;

    const-string v1, "PLAY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcn/vcinema/terminal/net/MQTT$message_type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/terminal/net/MQTT$message_type;->PLAY:Lcn/vcinema/terminal/net/MQTT$message_type;

    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Lcn/vcinema/terminal/net/MQTT$message_type;

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->OPERATE:Lcn/vcinema/terminal/net/MQTT$message_type;

    aput-object v1, v0, v2

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->MESSAGE:Lcn/vcinema/terminal/net/MQTT$message_type;

    aput-object v1, v0, v3

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->SCREEN:Lcn/vcinema/terminal/net/MQTT$message_type;

    aput-object v1, v0, v4

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$message_type;->PLAY:Lcn/vcinema/terminal/net/MQTT$message_type;

    aput-object v1, v0, v5

    sput-object v0, Lcn/vcinema/terminal/net/MQTT$message_type;->a:[Lcn/vcinema/terminal/net/MQTT$message_type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/vcinema/terminal/net/MQTT$message_type;
    .locals 1

    .line 32
    const-class v0, Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/vcinema/terminal/net/MQTT$message_type;

    return-object p0
.end method

.method public static values()[Lcn/vcinema/terminal/net/MQTT$message_type;
    .locals 1

    .line 32
    sget-object v0, Lcn/vcinema/terminal/net/MQTT$message_type;->a:[Lcn/vcinema/terminal/net/MQTT$message_type;

    invoke-virtual {v0}, [Lcn/vcinema/terminal/net/MQTT$message_type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/vcinema/terminal/net/MQTT$message_type;

    return-object v0
.end method
