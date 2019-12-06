.class public Lcom/umeng/commonsdk/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/config/d$d;,
        Lcom/umeng/commonsdk/config/d$c;,
        Lcom/umeng/commonsdk/config/d$b;,
        Lcom/umeng/commonsdk/config/d$a;
    }
.end annotation


# static fields
.field public static final a:J = 0x3e8L

.field public static final b:Ljava/lang/String; = "_LAST_FIELD"

.field public static final c:Ljava/lang/String; = "1073741823"

.field public static final d:Ljava/lang/String; = "536870911"

.field public static final e:Ljava/lang/String; = "262143"

.field public static final f:Ljava/lang/String; = "2047"

.field public static final g:I = 0x40

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field public static j:[Ljava/lang/String;

.field public static k:[Ljava/lang/String;

.field private static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/commonsdk/config/d;->l:Ljava/util/Map;

    .line 153
    invoke-static {}, Lcom/umeng/commonsdk/config/d$a;->values()[Lcom/umeng/commonsdk/config/d$a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/umeng/commonsdk/config/d;->h:[Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/umeng/commonsdk/config/d$b;->values()[Lcom/umeng/commonsdk/config/d$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/umeng/commonsdk/config/d;->i:[Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/umeng/commonsdk/config/d$c;->values()[Lcom/umeng/commonsdk/config/d$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/umeng/commonsdk/config/d;->j:[Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/umeng/commonsdk/config/d$d;->values()[Lcom/umeng/commonsdk/config/d$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/umeng/commonsdk/config/d;->k:[Ljava/lang/String;

    .line 161
    sget-object v0, Lcom/umeng/commonsdk/config/d;->h:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/umeng/commonsdk/config/d;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 162
    :goto_0
    invoke-static {}, Lcom/umeng/commonsdk/config/d$a;->values()[Lcom/umeng/commonsdk/config/d$a;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 163
    sget-object v2, Lcom/umeng/commonsdk/config/d;->h:[Ljava/lang/String;

    invoke-static {}, Lcom/umeng/commonsdk/config/d$a;->values()[Lcom/umeng/commonsdk/config/d$a;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/umeng/commonsdk/config/d$a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    sget-object v0, Lcom/umeng/commonsdk/config/d;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 166
    sget-object v0, Lcom/umeng/commonsdk/config/d;->l:Ljava/util/Map;

    const-class v2, Lcom/umeng/commonsdk/config/d$a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/commonsdk/config/d;->h:[Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_1
    sget-object v0, Lcom/umeng/commonsdk/config/d;->i:[Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/umeng/commonsdk/config/d;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 171
    :goto_1
    invoke-static {}, Lcom/umeng/commonsdk/config/d$b;->values()[Lcom/umeng/commonsdk/config/d$b;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 172
    sget-object v2, Lcom/umeng/commonsdk/config/d;->i:[Ljava/lang/String;

    invoke-static {}, Lcom/umeng/commonsdk/config/d$b;->values()[Lcom/umeng/commonsdk/config/d$b;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/umeng/commonsdk/config/d$b;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 174
    :cond_2
    sget-object v0, Lcom/umeng/commonsdk/config/d;->l:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 175
    sget-object v0, Lcom/umeng/commonsdk/config/d;->l:Ljava/util/Map;

    const-class v2, Lcom/umeng/commonsdk/config/d$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/commonsdk/config/d;->i:[Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_3
    sget-object v0, Lcom/umeng/commonsdk/config/d;->j:[Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/umeng/commonsdk/config/d;->j:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 180
    :goto_2
    invoke-static {}, Lcom/umeng/commonsdk/config/d$c;->values()[Lcom/umeng/commonsdk/config/d$c;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 181
    sget-object v2, Lcom/umeng/commonsdk/config/d;->j:[Ljava/lang/String;

    invoke-static {}, Lcom/umeng/commonsdk/config/d$c;->values()[Lcom/umeng/commonsdk/config/d$c;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/umeng/commonsdk/config/d$c;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 183
    :cond_4
    sget-object v0, Lcom/umeng/commonsdk/config/d;->l:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 184
    sget-object v0, Lcom/umeng/commonsdk/config/d;->l:Ljava/util/Map;

    const-class v2, Lcom/umeng/commonsdk/config/d$c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/commonsdk/config/d;->j:[Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_5
    sget-object v0, Lcom/umeng/commonsdk/config/d;->k:[Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/umeng/commonsdk/config/d;->k:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 189
    :goto_3
    invoke-static {}, Lcom/umeng/commonsdk/config/d$d;->values()[Lcom/umeng/commonsdk/config/d$d;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 190
    sget-object v0, Lcom/umeng/commonsdk/config/d;->k:[Ljava/lang/String;

    invoke-static {}, Lcom/umeng/commonsdk/config/d$d;->values()[Lcom/umeng/commonsdk/config/d$d;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/umeng/commonsdk/config/d$d;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 192
    :cond_6
    sget-object v0, Lcom/umeng/commonsdk/config/d;->l:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 193
    sget-object v0, Lcom/umeng/commonsdk/config/d;->l:Ljava/util/Map;

    const-class v1, Lcom/umeng/commonsdk/config/d$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/umeng/commonsdk/config/d;->k:[Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "_LAST_FIELD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    sget-object v0, Lcom/umeng/commonsdk/config/d;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lcom/umeng/commonsdk/config/d;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
