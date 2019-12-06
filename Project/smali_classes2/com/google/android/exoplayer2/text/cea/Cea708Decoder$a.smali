.class final Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[Z

.field private static final D:[I

.field private static final E:[I

.field private static final F:[I

.field private static final G:[I

.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final d:I = 0x63

.field private static final e:I = 0x4a

.field private static final f:I = 0xd1

.field private static final g:I = 0x4

.field private static final h:I = 0xf

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x0

.field private static final r:I = 0x3

.field private static final s:I = 0x1

.field private static final t:I = 0x0

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3

.field private static final x:I = 0x4

.field private static final y:I = 0x1

.field private static final z:[I


# instance fields
.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroid/text/SpannableStringBuilder;

.field private J:Z

.field private K:Z

.field private L:I

.field private M:Z

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:Z

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 801
    invoke-static {v0, v0, v0, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(IIII)I

    move-result v2

    sput v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a:I

    .line 802
    invoke-static {v1, v1, v1, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(IIII)I

    move-result v2

    sput v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    const/4 v2, 0x3

    .line 803
    invoke-static {v1, v1, v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(IIII)I

    move-result v3

    sput v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->c:I

    const/4 v3, 0x7

    .line 819
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    sput-object v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->z:[I

    .line 824
    new-array v4, v3, [I

    fill-array-data v4, :array_1

    sput-object v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->A:[I

    .line 829
    new-array v4, v3, [I

    fill-array-data v4, :array_2

    sput-object v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->B:[I

    .line 834
    new-array v4, v3, [Z

    fill-array-data v4, :array_3

    sput-object v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->C:[Z

    .line 837
    new-array v4, v3, [I

    sget v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    aput v5, v4, v1

    sget v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->c:I

    const/4 v6, 0x1

    aput v5, v4, v6

    sget v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    aput v5, v4, v0

    sget v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    aput v5, v4, v2

    sget v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->c:I

    const/4 v7, 0x4

    aput v5, v4, v7

    sget v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    const/4 v8, 0x5

    aput v5, v4, v8

    sget v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    const/4 v9, 0x6

    aput v5, v4, v9

    sput-object v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->D:[I

    .line 843
    new-array v4, v3, [I

    fill-array-data v4, :array_4

    sput-object v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->E:[I

    .line 850
    new-array v4, v3, [I

    fill-array-data v4, :array_5

    sput-object v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->F:[I

    .line 855
    new-array v3, v3, [I

    sget v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    aput v4, v3, v1

    sget v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    aput v1, v3, v6

    sget v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    aput v1, v3, v0

    sget v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    aput v0, v3, v2

    sget v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    aput v0, v3, v7

    sget v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->c:I

    aput v0, v3, v8

    sget v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->c:I

    aput v0, v3, v9

    sput-object v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->G:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->H:Ljava/util/List;

    .line 888
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    .line 889
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b()V

    return-void
.end method

.method public static a(IIII)I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1220
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 1221
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 1222
    invoke-static {p2, v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 1223
    invoke-static {p3, v1, v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkIndex(III)I

    const/16 v0, 0xff

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move p3, v0

    goto :goto_0

    :pswitch_1
    move p3, v1

    goto :goto_0

    :pswitch_2
    const/16 p3, 0x7f

    :goto_0
    const/4 v2, 0x1

    if-le p0, v2, :cond_0

    move p0, v0

    goto :goto_1

    :cond_0
    move p0, v1

    :goto_1
    if-le p1, v2, :cond_1

    move p1, v0

    goto :goto_2

    :cond_1
    move p1, v1

    :goto_2
    if-le p2, v2, :cond_2

    goto :goto_3

    :cond_2
    move v0, v1

    .line 1245
    :goto_3
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(III)I
    .locals 1

    const/4 v0, 0x0

    .line 1216
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 1080
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->H:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->g()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1083
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->W:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1084
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->W:I

    .line 1086
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->X:I

    if-eq p1, v0, :cond_1

    .line 1087
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->X:I

    .line 1089
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Y:I

    if-eq p1, v0, :cond_2

    .line 1090
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Y:I

    .line 1092
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->aa:I

    if-eq p1, v0, :cond_3

    .line 1093
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->aa:I

    .line 1096
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->R:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Q:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->H:Ljava/util/List;

    .line 1097
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 1098
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->H:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1101
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1065
    iget p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->ac:I

    if-eq p2, p1, :cond_0

    const/16 p2, 0xa

    .line 1066
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(C)V

    .line 1068
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->ac:I

    return-void
.end method

.method public a(III)V
    .locals 5

    .line 1031
    iget p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Y:I

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 1032
    iget p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Z:I

    if-eq p3, p1, :cond_0

    .line 1033
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Z:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Y:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    .line 1034
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1033
    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1038
    :cond_0
    sget p3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a:I

    if-eq p1, p3, :cond_1

    .line 1039
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Y:I

    .line 1040
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Z:I

    .line 1043
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->aa:I

    if-eq p1, v1, :cond_2

    .line 1044
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->ab:I

    if-eq p1, p2, :cond_2

    .line 1045
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->ab:I

    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->aa:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    .line 1046
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 1045
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1050
    :cond_2
    sget p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    if-eq p2, p1, :cond_3

    .line 1051
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->aa:I

    .line 1052
    iput p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->ab:I

    :cond_3
    return-void
.end method

.method public a(IIIZZII)V
    .locals 0

    .line 1006
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->W:I

    const/16 p2, 0x21

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-nez p4, :cond_1

    .line 1008
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->W:I

    iget-object p7, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    .line 1009
    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p7

    .line 1008
    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1010
    iput p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->W:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1013
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->W:I

    .line 1016
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->X:I

    if-eq p1, p3, :cond_2

    if-nez p5, :cond_3

    .line 1018
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->X:I

    iget-object p6, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    .line 1019
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    .line 1018
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1020
    iput p3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->X:I

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 1023
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->X:I

    :cond_3
    :goto_1
    return-void
.end method

.method public a(IIZIIII)V
    .locals 0

    .line 991
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->V:I

    .line 996
    iput p7, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->S:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 932
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->K:Z

    return-void
.end method

.method public a(ZZZIZIIIIIII)V
    .locals 11

    move-object v8, p0

    move v0, p2

    move/from16 v1, p11

    move/from16 v9, p12

    const/4 v10, 0x1

    .line 942
    iput-boolean v10, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->J:Z

    move v2, p1

    .line 943
    iput-boolean v2, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->K:Z

    .line 944
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->R:Z

    move v2, p4

    .line 945
    iput v2, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->L:I

    move/from16 v2, p5

    .line 946
    iput-boolean v2, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->M:Z

    move/from16 v2, p6

    .line 947
    iput v2, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->N:I

    move/from16 v2, p7

    .line 948
    iput v2, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->O:I

    move/from16 v2, p10

    .line 949
    iput v2, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->P:I

    .line 952
    iget v2, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Q:I

    add-int/lit8 v3, p8, 0x1

    if-eq v2, v3, :cond_2

    .line 953
    iput v3, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Q:I

    :goto_0
    if-eqz v0, :cond_0

    .line 956
    iget-object v2, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Q:I

    if-ge v2, v3, :cond_1

    :cond_0
    iget-object v2, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->H:Ljava/util/List;

    .line 957
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-lt v2, v3, :cond_2

    .line 958
    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->H:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 964
    iget v0, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->T:I

    if-eq v0, v1, :cond_3

    .line 965
    iput v1, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->T:I

    add-int/lit8 v0, v1, -0x1

    .line 969
    sget-object v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->D:[I

    aget v1, v1, v0

    sget v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->c:I

    sget-object v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->C:[Z

    aget-boolean v3, v3, v0

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->A:[I

    aget v5, v5, v0

    sget-object v6, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->B:[I

    aget v6, v6, v0

    sget-object v7, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->z:[I

    aget v7, v7, v0

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(IIZIIII)V

    :cond_3
    if-eqz v9, :cond_4

    .line 976
    iget v0, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->U:I

    if-eq v0, v9, :cond_4

    .line 977
    iput v9, v8, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->U:I

    sub-int/2addr v9, v10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 982
    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->F:[I

    aget v6, v0, v9

    sget-object v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->E:[I

    aget v7, v0, v9

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(IIIZZII)V

    .line 984
    sget v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a:I

    sget-object v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->G:[I

    aget v1, v1, v9

    sget v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a(III)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 893
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 2

    .line 897
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->c()V

    const/4 v0, 0x0

    .line 899
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->J:Z

    .line 900
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->K:Z

    const/4 v1, 0x4

    .line 901
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->L:I

    .line 902
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->M:Z

    .line 903
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->N:I

    .line 904
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->O:I

    .line 905
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->P:I

    const/16 v1, 0xf

    .line 906
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Q:I

    const/4 v1, 0x1

    .line 907
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->R:Z

    .line 908
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->S:I

    .line 909
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->T:I

    .line 910
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->U:I

    .line 911
    sget v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->V:I

    .line 913
    sget v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Z:I

    .line 914
    sget v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->ab:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 920
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->W:I

    .line 921
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->X:I

    .line 922
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Y:I

    .line 923
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->aa:I

    const/4 v0, 0x0

    .line 924
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->ac:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 928
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->J:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 936
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->K:Z

    return v0
.end method

.method public f()V
    .locals 3

    .line 1072
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1074
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public g()Landroid/text/SpannableString;
    .locals 6

    .line 1106
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->I:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1108
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1111
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->W:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 1112
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->W:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1116
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->X:I

    if-eq v2, v4, :cond_1

    .line 1117
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->X:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1121
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Y:I

    if-eq v2, v4, :cond_2

    .line 1122
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Z:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->Y:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1126
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->aa:I

    if-eq v2, v4, :cond_3

    .line 1127
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->ab:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->aa:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1132
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public h()Lcom/google/android/exoplayer2/text/cea/a;
    .locals 14

    .line 1136
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1141
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 1144
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1145
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->H:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 1146
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1149
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->g()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1154
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->S:I

    packed-switch v1, :pswitch_data_0

    .line 1167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected justification value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :pswitch_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 1161
    :pswitch_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 1158
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v3, v1

    .line 1172
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->M:Z

    if-eqz v1, :cond_2

    .line 1173
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->O:I

    int-to-float v1, v1

    const/high16 v4, 0x42c60000    # 99.0f

    div-float/2addr v1, v4

    .line 1174
    iget v5, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->N:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    goto :goto_2

    .line 1176
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->O:I

    int-to-float v1, v1

    const/high16 v4, 0x43510000    # 209.0f

    div-float/2addr v1, v4

    .line 1177
    iget v4, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->N:I

    int-to-float v4, v4

    const/high16 v5, 0x42940000    # 74.0f

    div-float v5, v4, v5

    :goto_2
    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v1, v4

    const v6, 0x3d4ccccd    # 0.05f

    add-float v7, v1, v6

    mul-float/2addr v5, v4

    add-float v4, v5, v6

    .line 1191
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->P:I

    rem-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_3

    move v8, v0

    goto :goto_3

    .line 1193
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->P:I

    rem-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_4

    move v8, v6

    goto :goto_3

    :cond_4
    move v8, v5

    .line 1200
    :goto_3
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->P:I

    div-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_5

    move v9, v0

    goto :goto_4

    .line 1202
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->P:I

    div-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_6

    move v9, v6

    goto :goto_4

    :cond_6
    move v9, v5

    .line 1208
    :goto_4
    iget v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->V:I

    sget v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->b:I

    if-eq v1, v5, :cond_7

    move v10, v6

    goto :goto_5

    :cond_7
    move v10, v0

    .line 1210
    :goto_5
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/a;

    const/4 v5, 0x0

    const/4 v11, 0x1

    iget v12, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->V:I

    iget v13, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$a;->L:I

    move-object v1, v0

    move v6, v8

    move v8, v9

    move v9, v11

    move v11, v12

    move v12, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/text/cea/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
