.class public final enum Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

.field public static final enum ACTIVITY:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

.field public static final enum ARTICLE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

.field public static final enum COMMENT:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

.field public static final enum COMMENT_RESPONSE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

.field public static final enum IMAGE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

.field public static final enum MOVIE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

.field public static final enum MOVIE_SERIES:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

.field public static final enum SUBJECT_SERIES:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

.field public static final enum SUBJECT_SPECIAL:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

.field public static final enum TEXT:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 18
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->TEXT:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    .line 19
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    const-string v1, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->IMAGE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    .line 20
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    const-string v1, "MOVIE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->MOVIE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    .line 21
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    const-string v1, "MOVIE_SERIES"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->MOVIE_SERIES:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    .line 22
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    const-string v1, "SUBJECT_SPECIAL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->SUBJECT_SPECIAL:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    .line 23
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    const-string v1, "SUBJECT_SERIES"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->SUBJECT_SERIES:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    .line 24
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    const-string v1, "COMMENT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->COMMENT:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    .line 25
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    const-string v1, "COMMENT_RESPONSE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->COMMENT_RESPONSE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    .line 26
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    const-string v1, "ACTIVITY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->ACTIVITY:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    .line 27
    new-instance v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    const-string v1, "ARTICLE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->ARTICLE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    const/16 v0, 0xa

    .line 4
    new-array v0, v0, [Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->TEXT:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->IMAGE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->MOVIE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->MOVIE_SERIES:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->SUBJECT_SPECIAL:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->SUBJECT_SERIES:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->COMMENT:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->COMMENT_RESPONSE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->ACTIVITY:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->ARTICLE:Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    aput-object v1, v0, v11

    sput-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->$VALUES:[Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;
    .locals 1

    .line 4
    const-class v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    return-object p0
.end method

.method public static values()[Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;
    .locals 1

    .line 4
    sget-object v0, Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->$VALUES:[Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    invoke-virtual {v0}, [Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vcinema/vcinemalibrary/notice/bean/NoticeType;

    return-object v0
.end method
