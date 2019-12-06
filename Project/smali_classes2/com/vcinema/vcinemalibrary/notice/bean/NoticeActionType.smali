.class public final enum Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

.field public static final enum COMMENT:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

.field public static final enum NOTIFY:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

.field public static final enum PERFECT:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

.field public static final enum PRAISE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

.field public static final enum RECOMMEND:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

.field public static final enum TOP:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 5
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    const-string v1, "PRAISE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->PRAISE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    .line 6
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    const-string v1, "RECOMMEND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->RECOMMEND:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    .line 7
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    const-string v1, "COMMENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->COMMENT:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    .line 8
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    const-string v1, "TOP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->TOP:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    .line 9
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    const-string v1, "PERFECT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->PERFECT:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    .line 10
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    const-string v1, "NOTIFY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->NOTIFY:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    const/4 v0, 0x6

    .line 3
    new-array v0, v0, [Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->PRAISE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->RECOMMEND:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->COMMENT:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->TOP:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->PERFECT:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->NOTIFY:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->$VALUES:[Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;
    .locals 1

    .line 3
    const-class v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    return-object p0
.end method

.method public static values()[Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;
    .locals 1

    .line 3
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->$VALUES:[Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    invoke-virtual {v0}, [Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcinema/vcinemalibrary/notice/bean/NoticeActionType;

    return-object v0
.end method
