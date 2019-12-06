.class public final enum Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/sinavideo/sdk/VDVideoViewListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "eVerticalScrollTouchListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

.field public static final enum eTouchListenerVerticalScroll:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

.field public static final enum eTouchListenerVerticalScrollEnd:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

.field public static final enum eTouchListenerVerticalScrollLighting:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

.field public static final enum eTouchListenerVerticalScrollSound:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

.field public static final enum eTouchListenerVerticalScrollStart:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 201
    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    const-string v1, "eTouchListenerVerticalScrollStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollStart:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    const-string v1, "eTouchListenerVerticalScroll"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScroll:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    const-string v1, "eTouchListenerVerticalScrollSound"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollSound:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    const-string v1, "eTouchListenerVerticalScrollLighting"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollLighting:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    new-instance v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    const-string v1, "eTouchListenerVerticalScrollEnd"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollEnd:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    const/4 v0, 0x5

    .line 200
    new-array v0, v0, [Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollStart:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScroll:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollSound:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollLighting:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->eTouchListenerVerticalScrollEnd:Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->$VALUES:[Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 200
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;
    .locals 1

    .line 200
    const-class v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    return-object p0
.end method

.method public static values()[Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;
    .locals 1

    .line 200
    sget-object v0, Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->$VALUES:[Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    invoke-virtual {v0}, [Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sina/sinavideo/sdk/VDVideoViewListeners$eVerticalScrollTouchListener;

    return-object v0
.end method
