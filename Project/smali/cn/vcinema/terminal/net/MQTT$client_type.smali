.class public final enum Lcn/vcinema/terminal/net/MQTT$client_type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/vcinema/terminal/net/MQTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "client_type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/vcinema/terminal/net/MQTT$client_type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APH:Lcn/vcinema/terminal/net/MQTT$client_type;

.field private static final synthetic a:[Lcn/vcinema/terminal/net/MQTT$client_type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcn/vcinema/terminal/net/MQTT$client_type;

    const-string v1, "APH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/vcinema/terminal/net/MQTT$client_type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/vcinema/terminal/net/MQTT$client_type;->APH:Lcn/vcinema/terminal/net/MQTT$client_type;

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Lcn/vcinema/terminal/net/MQTT$client_type;

    sget-object v1, Lcn/vcinema/terminal/net/MQTT$client_type;->APH:Lcn/vcinema/terminal/net/MQTT$client_type;

    aput-object v1, v0, v2

    sput-object v0, Lcn/vcinema/terminal/net/MQTT$client_type;->a:[Lcn/vcinema/terminal/net/MQTT$client_type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/vcinema/terminal/net/MQTT$client_type;
    .locals 1

    .line 28
    const-class v0, Lcn/vcinema/terminal/net/MQTT$client_type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/vcinema/terminal/net/MQTT$client_type;

    return-object p0
.end method

.method public static values()[Lcn/vcinema/terminal/net/MQTT$client_type;
    .locals 1

    .line 28
    sget-object v0, Lcn/vcinema/terminal/net/MQTT$client_type;->a:[Lcn/vcinema/terminal/net/MQTT$client_type;

    invoke-virtual {v0}, [Lcn/vcinema/terminal/net/MQTT$client_type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/vcinema/terminal/net/MQTT$client_type;

    return-object v0
.end method
