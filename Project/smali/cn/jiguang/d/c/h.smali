.class public final Lcn/jiguang/d/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static d:[Lcn/jiguang/d/c/m;

.field private static e:[Lcn/jiguang/d/c/l;


# instance fields
.field private a:Lcn/jiguang/d/c/g;

.field private b:[Ljava/util/List;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lcn/jiguang/d/c/m;

    sput-object v1, Lcn/jiguang/d/c/h;->d:[Lcn/jiguang/d/c/m;

    new-array v0, v0, [Lcn/jiguang/d/c/l;

    sput-object v0, Lcn/jiguang/d/c/h;->e:[Lcn/jiguang/d/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcn/jiguang/d/c/g;

    invoke-direct {v0}, Lcn/jiguang/d/c/g;-><init>()V

    invoke-direct {p0, v0}, Lcn/jiguang/d/c/h;-><init>(Lcn/jiguang/d/c/g;)V

    return-void
.end method

.method private constructor <init>(Lcn/jiguang/d/c/d;)V
    .locals 6

    new-instance v0, Lcn/jiguang/d/c/g;

    invoke-direct {v0, p1}, Lcn/jiguang/d/c/g;-><init>(Lcn/jiguang/d/c/d;)V

    invoke-direct {p0, v0}, Lcn/jiguang/d/c/h;-><init>(Lcn/jiguang/d/c/g;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/d/c/h;->a:Lcn/jiguang/d/c/g;

    invoke-virtual {v2, v1}, Lcn/jiguang/d/c/g;->b(I)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v3, p0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v4, v3, v1

    :cond_0
    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-static {p1, v1}, Lcn/jiguang/d/c/m;->a(Lcn/jiguang/d/c/d;I)Lcn/jiguang/d/c/m;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    aget-object v5, v5, v1

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcn/jiguang/d/c/t; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcn/jiguang/d/c/d;->a()I

    move-result p1

    iput p1, p0, Lcn/jiguang/d/c/h;->c:I

    return-void
.end method

.method private constructor <init>(Lcn/jiguang/d/c/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    iput-object p1, p0, Lcn/jiguang/d/c/h;->a:Lcn/jiguang/d/c/g;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Lcn/jiguang/d/c/d;

    invoke-direct {v0, p1}, Lcn/jiguang/d/c/d;-><init>([B)V

    invoke-direct {p0, v0}, Lcn/jiguang/d/c/h;-><init>(Lcn/jiguang/d/c/d;)V

    return-void
.end method

.method public static a(Lcn/jiguang/d/c/m;)Lcn/jiguang/d/c/h;
    .locals 4

    new-instance v0, Lcn/jiguang/d/c/h;

    invoke-direct {v0}, Lcn/jiguang/d/c/h;-><init>()V

    iget-object v1, v0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, v0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    aput-object v3, v1, v2

    :cond_0
    iget-object v1, v0, Lcn/jiguang/d/c/h;->a:Lcn/jiguang/d/c/g;

    invoke-virtual {v1, v2}, Lcn/jiguang/d/c/g;->a(I)V

    iget-object v1, v0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    aget-object v1, v1, v2

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a()Lcn/jiguang/d/c/m;
    .locals 3

    iget-object v0, p0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/d/c/m;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)[Lcn/jiguang/d/c/l;
    .locals 10

    iget-object p1, p0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    sget-object p1, Lcn/jiguang/d/c/h;->e:[Lcn/jiguang/d/c/l;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Lcn/jiguang/d/c/h;->d:[Lcn/jiguang/d/c/m;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcn/jiguang/d/c/m;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcn/jiguang/d/c/m;

    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_5

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcn/jiguang/d/c/m;->b()Lcn/jiguang/d/c/j;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v0

    :goto_2
    if-ltz v6, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/jiguang/d/c/l;

    invoke-virtual {v7}, Lcn/jiguang/d/c/l;->b()Lcn/jiguang/d/c/m;

    move-result-object v8

    invoke-virtual {v8}, Lcn/jiguang/d/c/m;->d()I

    move-result v8

    aget-object v9, v1, v4

    invoke-virtual {v9}, Lcn/jiguang/d/c/m;->d()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Lcn/jiguang/d/c/l;->b()Lcn/jiguang/d/c/m;

    move-result-object v8

    invoke-virtual {v8}, Lcn/jiguang/d/c/m;->e()I

    move-result v8

    aget-object v9, v1, v4

    invoke-virtual {v9}, Lcn/jiguang/d/c/m;->e()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Lcn/jiguang/d/c/l;->b()Lcn/jiguang/d/c/m;

    move-result-object v8

    invoke-virtual {v8}, Lcn/jiguang/d/c/m;->b()Lcn/jiguang/d/c/j;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcn/jiguang/d/c/j;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    aget-object v6, v1, v4

    invoke-virtual {v7, v6}, Lcn/jiguang/d/c/l;->a(Lcn/jiguang/d/c/m;)V

    move v6, v3

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    move v6, v0

    :goto_3
    if-eqz v6, :cond_4

    new-instance v6, Lcn/jiguang/d/c/l;

    aget-object v7, v1, v4

    invoke-direct {v6, v7}, Lcn/jiguang/d/c/l;-><init>(Lcn/jiguang/d/c/m;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcn/jiguang/d/c/l;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/jiguang/d/c/l;

    return-object p1
.end method

.method public final b(I)[B
    .locals 10

    new-instance p1, Lcn/jiguang/d/c/e;

    invoke-direct {p1}, Lcn/jiguang/d/c/e;-><init>()V

    iget-object v0, p0, Lcn/jiguang/d/c/h;->a:Lcn/jiguang/d/c/g;

    invoke-virtual {v0, p1}, Lcn/jiguang/d/c/g;->a(Lcn/jiguang/d/c/e;)V

    new-instance v0, Lcn/jiguang/d/c/b;

    invoke-direct {v0}, Lcn/jiguang/d/c/b;-><init>()V

    iget-object v1, p0, Lcn/jiguang/d/c/h;->a:Lcn/jiguang/d/c/g;

    invoke-virtual {v1}, Lcn/jiguang/d/c/g;->a()I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    aget-object v3, v3, v2

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Lcn/jiguang/d/c/e;->a()I

    move-result v4

    const/4 v5, 0x0

    move v6, v4

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    iget-object v7, p0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    aget-object v7, v7, v2

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/jiguang/d/c/m;

    const/4 v8, 0x3

    if-ne v2, v8, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v5, :cond_2

    invoke-virtual {v7}, Lcn/jiguang/d/c/m;->d()I

    move-result v8

    invoke-virtual {v5}, Lcn/jiguang/d/c/m;->d()I

    move-result v9

    if-ne v8, v9, :cond_1

    invoke-virtual {v7}, Lcn/jiguang/d/c/m;->e()I

    move-result v8

    invoke-virtual {v5}, Lcn/jiguang/d/c/m;->e()I

    move-result v9

    if-ne v8, v9, :cond_1

    invoke-virtual {v7}, Lcn/jiguang/d/c/m;->b()Lcn/jiguang/d/c/j;

    move-result-object v8

    invoke-virtual {v5}, Lcn/jiguang/d/c/m;->b()Lcn/jiguang/d/c/j;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcn/jiguang/d/c/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcn/jiguang/d/c/e;->a()I

    move-result v6

    :cond_2
    invoke-virtual {v7, p1, v0}, Lcn/jiguang/d/c/m;->a(Lcn/jiguang/d/c/e;Lcn/jiguang/d/c/b;)V

    invoke-virtual {p1}, Lcn/jiguang/d/c/e;->a()I

    move-result v5

    const v8, 0xffff

    if-le v5, v8, :cond_3

    invoke-virtual {p1, v6}, Lcn/jiguang/d/c/e;->a(I)V

    goto :goto_4

    :cond_3
    move-object v5, v7

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcn/jiguang/d/c/e;->a()I

    move-result v0

    iput v0, p0, Lcn/jiguang/d/c/h;->c:I

    invoke-virtual {p1}, Lcn/jiguang/d/c/e;->b()[B

    move-result-object p1

    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcn/jiguang/d/c/h;

    invoke-direct {v0}, Lcn/jiguang/d/c/h;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    iget-object v4, p0, Lcn/jiguang/d/c/h;->b:[Ljava/util/List;

    aget-object v4, v4, v1

    invoke-direct {v3, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcn/jiguang/d/c/h;->a:Lcn/jiguang/d/c/g;

    invoke-virtual {v1}, Lcn/jiguang/d/c/g;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/d/c/g;

    iput-object v1, v0, Lcn/jiguang/d/c/h;->a:Lcn/jiguang/d/c/g;

    iget v1, p0, Lcn/jiguang/d/c/h;->c:I

    iput v1, v0, Lcn/jiguang/d/c/h;->c:I

    return-object v0
.end method
