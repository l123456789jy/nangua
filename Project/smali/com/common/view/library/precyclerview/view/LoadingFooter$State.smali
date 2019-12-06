.class public final enum Lcom/common/view/library/precyclerview/view/LoadingFooter$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/common/view/library/precyclerview/view/LoadingFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/common/view/library/precyclerview/view/LoadingFooter$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

.field public static final enum NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

.field public static final enum Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

.field public static final enum TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

.field private static final synthetic a:[Lcom/common/view/library/precyclerview/view/LoadingFooter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 176
    new-instance v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const-string v1, "Normal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    new-instance v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const-string v1, "TheEnd"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    new-instance v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const-string v1, "Loading"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    new-instance v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const-string v1, "NetWorkError"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    const/4 v0, 0x4

    .line 175
    new-array v0, v0, [Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Normal:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->TheEnd:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->Loading:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->NetWorkError:Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->a:[Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/common/view/library/precyclerview/view/LoadingFooter$State;
    .locals 1

    .line 175
    const-class v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    return-object p0
.end method

.method public static values()[Lcom/common/view/library/precyclerview/view/LoadingFooter$State;
    .locals 1

    .line 175
    sget-object v0, Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->a:[Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    invoke-virtual {v0}, [Lcom/common/view/library/precyclerview/view/LoadingFooter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/common/view/library/precyclerview/view/LoadingFooter$State;

    return-object v0
.end method
