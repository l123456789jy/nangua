.class public Lcom/alibaba/sdk/android/ams/common/util/Md5Util;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

.field private static final c:[C


# instance fields
.field private d:[J

.field private e:[J

.field private f:[B

.field private g:Ljava/lang/String;

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a:[B

    new-instance v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b:Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c:[C

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->f:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->h:[B

    invoke-direct {p0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a()V

    return-void
.end method

.method private static a(JJJJJJJ)J
    .locals 10

    move-wide/from16 v0, p10

    and-long v4, p2, p4

    const-wide/16 v2, -0x1

    xor-long v6, p2, v2

    and-long v8, v6, p6

    or-long v2, v4, v8

    add-long v6, v2, p8

    add-long v4, v6, p12

    add-long v6, p0, v4

    long-to-int v2, v6

    long-to-int v3, v0

    shl-int v3, v2, v3

    const-wide/16 v4, 0x20

    sub-long v6, v4, v0

    long-to-int v0, v6

    ushr-int v0, v2, v0

    or-int/2addr v0, v3

    int-to-long v0, v0

    add-long v2, v0, p2

    return-wide v2
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    const/4 v4, 0x1

    aput-wide v1, v0, v4

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const-wide/32 v1, 0x67452301

    aput-wide v1, v0, v3

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const-wide v1, 0xefcdab89L

    aput-wide v1, v0, v4

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    return-void
.end method

.method private a([B)V
    .locals 72

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    iget-object v2, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/16 v18, 0x1

    aget-wide v33, v2, v18

    iget-object v2, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/16 v35, 0x2

    aget-wide v36, v2, v35

    iget-object v2, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/16 v38, 0x3

    aget-wide v19, v2, v38

    const/16 v2, 0x10

    new-array v2, v2, [J

    move v6, v3

    move v7, v6

    :goto_0
    const/16 v8, 0x40

    const/16 v39, 0x8

    if-ge v6, v8, :cond_0

    aget-byte v8, p1, v6

    invoke-static {v8}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b2iu(B)J

    move-result-wide v8

    add-int/lit8 v10, v6, 0x1

    aget-byte v10, p1, v10

    invoke-static {v10}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b2iu(B)J

    move-result-wide v10

    shl-long v10, v10, v39

    or-long v12, v8, v10

    add-int/lit8 v8, v6, 0x2

    aget-byte v8, p1, v8

    invoke-static {v8}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b2iu(B)J

    move-result-wide v8

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long v10, v12, v8

    add-int/lit8 v8, v6, 0x3

    aget-byte v8, p1, v8

    invoke-static {v8}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b2iu(B)J

    move-result-wide v8

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    or-long v12, v10, v8

    aput-wide v12, v2, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_0
    aget-wide v12, v2, v3

    const-wide/16 v14, 0x7

    const-wide v16, 0xd76aa478L

    move-wide/from16 v6, v33

    move-wide/from16 v8, v36

    move-wide/from16 v10, v19

    invoke-static/range {v4 .. v17}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v40

    aget-wide v27, v2, v18

    const-wide/16 v29, 0xc

    const-wide v31, 0xe8c7b756L

    move-wide/from16 v21, v40

    move-wide/from16 v23, v33

    move-wide/from16 v25, v36

    invoke-static/range {v19 .. v32}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v4

    aget-wide v27, v2, v35

    const-wide/16 v29, 0x11

    const-wide/32 v31, 0x242070db

    move-wide/from16 v19, v36

    move-wide/from16 v21, v4

    move-wide/from16 v23, v40

    move-wide/from16 v25, v33

    invoke-static/range {v19 .. v32}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v36

    aget-wide v27, v2, v38

    const-wide/16 v29, 0x16

    const-wide v31, 0xc1bdceeeL

    move-wide/from16 v19, v33

    move-wide/from16 v21, v36

    move-wide/from16 v23, v4

    move-wide/from16 v25, v40

    invoke-static/range {v19 .. v32}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v19

    const/4 v1, 0x4

    aget-wide v48, v2, v1

    const-wide/16 v50, 0x7

    const-wide v52, 0xf57c0fafL

    move-wide/from16 v42, v19

    move-wide/from16 v44, v36

    move-wide/from16 v46, v4

    invoke-static/range {v40 .. v53}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v21

    const/16 v40, 0x5

    aget-wide v12, v2, v40

    const-wide/16 v14, 0xc

    const-wide/32 v16, 0x4787c62a

    move-wide/from16 v6, v21

    move-wide/from16 v8, v19

    move-wide/from16 v10, v36

    invoke-static/range {v4 .. v17}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v4

    const/4 v6, 0x6

    aget-wide v50, v2, v6

    const-wide/16 v52, 0x11

    const-wide v54, 0xa8304613L

    move-wide/from16 v42, v36

    move-wide/from16 v44, v4

    move-wide/from16 v46, v21

    move-wide/from16 v48, v19

    invoke-static/range {v42 .. v55}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v56

    const/4 v7, 0x7

    aget-wide v50, v2, v7

    const-wide/16 v52, 0x16

    const-wide v54, 0xfd469501L

    move-wide/from16 v42, v19

    move-wide/from16 v44, v56

    move-wide/from16 v46, v4

    move-wide/from16 v48, v21

    invoke-static/range {v42 .. v55}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v8

    aget-wide v29, v2, v39

    const-wide/16 v31, 0x7

    const-wide/32 v33, 0x698098d8

    move-wide/from16 v23, v8

    move-wide/from16 v25, v56

    move-wide/from16 v27, v4

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v10

    const/16 v12, 0x9

    aget-wide v49, v2, v12

    const-wide/16 v51, 0xc

    const-wide v53, 0x8b44f7afL

    move-wide/from16 v41, v4

    move-wide/from16 v43, v10

    move-wide/from16 v45, v8

    move-wide/from16 v47, v56

    invoke-static/range {v41 .. v54}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v19

    const/16 v4, 0xa

    aget-wide v64, v2, v4

    const-wide/16 v66, 0x11

    const-wide v68, 0xffff5bb1L

    move-wide/from16 v58, v19

    move-wide/from16 v60, v10

    move-wide/from16 v62, v8

    invoke-static/range {v56 .. v69}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v13

    const/16 v5, 0xb

    aget-wide v66, v2, v5

    const-wide/16 v68, 0x16

    const-wide v70, 0x895cd7beL

    move-wide/from16 v58, v8

    move-wide/from16 v60, v13

    move-wide/from16 v62, v19

    move-wide/from16 v64, v10

    invoke-static/range {v58 .. v71}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v8

    const/16 v15, 0xc

    aget-wide v49, v2, v15

    const-wide/16 v51, 0x7

    const-wide/32 v53, 0x6b901122

    move-wide/from16 v41, v10

    move-wide/from16 v43, v8

    move-wide/from16 v45, v13

    move-wide/from16 v47, v19

    invoke-static/range {v41 .. v54}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v10

    const/16 v16, 0xd

    aget-wide v27, v2, v16

    const-wide/16 v29, 0xc

    const-wide v31, 0xfd987193L

    move-wide/from16 v21, v10

    move-wide/from16 v23, v8

    move-wide/from16 v25, v13

    invoke-static/range {v19 .. v32}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v41

    const/16 v17, 0xe

    aget-wide v29, v2, v17

    const-wide/16 v31, 0x11

    const-wide v33, 0xa679438eL

    move-wide/from16 v21, v13

    move-wide/from16 v23, v41

    move-wide/from16 v25, v10

    move-wide/from16 v27, v8

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v13

    const/16 v19, 0xf

    aget-wide v29, v2, v19

    const-wide/16 v31, 0x16

    const-wide/32 v33, 0x49b40821

    move-wide/from16 v21, v8

    move-wide/from16 v23, v13

    move-wide/from16 v25, v41

    move-wide/from16 v27, v10

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a(JJJJJJJ)J

    move-result-wide v8

    aget-wide v29, v2, v18

    const-wide/16 v31, 0x5

    const-wide v33, 0xf61e2562L

    move-wide/from16 v21, v10

    move-wide/from16 v23, v8

    move-wide/from16 v25, v13

    move-wide/from16 v27, v41

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v10

    aget-wide v49, v2, v6

    const-wide/16 v51, 0x9

    const-wide v53, 0xc040b340L

    move-wide/from16 v43, v10

    move-wide/from16 v45, v8

    move-wide/from16 v47, v13

    invoke-static/range {v41 .. v54}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v19

    aget-wide v51, v2, v5

    const-wide/16 v53, 0xe

    const-wide/32 v55, 0x265e5a51

    move-wide/from16 v43, v13

    move-wide/from16 v45, v19

    move-wide/from16 v47, v10

    move-wide/from16 v49, v8

    invoke-static/range {v43 .. v56}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v13

    aget-wide v51, v2, v3

    const-wide/16 v53, 0x14

    const-wide v55, 0xe9b6c7aaL

    move-wide/from16 v43, v8

    move-wide/from16 v45, v13

    move-wide/from16 v47, v19

    move-wide/from16 v49, v10

    invoke-static/range {v43 .. v56}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v8

    aget-wide v51, v2, v40

    const-wide/16 v53, 0x5

    const-wide v55, 0xd62f105dL

    move-wide/from16 v43, v10

    move-wide/from16 v45, v8

    move-wide/from16 v47, v13

    move-wide/from16 v49, v19

    invoke-static/range {v43 .. v56}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v10

    aget-wide v27, v2, v4

    const-wide/16 v29, 0x9

    const-wide/32 v31, 0x2441453

    move-wide/from16 v21, v10

    move-wide/from16 v23, v8

    move-wide/from16 v25, v13

    invoke-static/range {v19 .. v32}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v41

    const/16 v19, 0xf

    aget-wide v29, v2, v19

    const-wide/16 v31, 0xe

    const-wide v33, 0xd8a1e681L

    move-wide/from16 v21, v13

    move-wide/from16 v23, v41

    move-wide/from16 v25, v10

    move-wide/from16 v27, v8

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v13

    aget-wide v29, v2, v1

    const-wide/16 v31, 0x14

    const-wide v33, 0xe7d3fbc8L

    move-wide/from16 v21, v8

    move-wide/from16 v23, v13

    move-wide/from16 v25, v41

    move-wide/from16 v27, v10

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v8

    aget-wide v29, v2, v12

    const-wide/16 v31, 0x5

    const-wide/32 v33, 0x21e1cde6

    move-wide/from16 v21, v10

    move-wide/from16 v23, v8

    move-wide/from16 v25, v13

    move-wide/from16 v27, v41

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v10

    aget-wide v49, v2, v17

    const-wide/16 v51, 0x9

    const-wide v53, 0xc33707d6L

    move-wide/from16 v43, v10

    move-wide/from16 v45, v8

    move-wide/from16 v47, v13

    invoke-static/range {v41 .. v54}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v19

    aget-wide v51, v2, v38

    const-wide/16 v53, 0xe

    const-wide v55, 0xf4d50d87L

    move-wide/from16 v43, v13

    move-wide/from16 v45, v19

    move-wide/from16 v47, v10

    move-wide/from16 v49, v8

    invoke-static/range {v43 .. v56}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v13

    aget-wide v51, v2, v39

    const-wide/16 v53, 0x14

    const-wide/32 v55, 0x455a14ed

    move-wide/from16 v43, v8

    move-wide/from16 v45, v13

    move-wide/from16 v47, v19

    move-wide/from16 v49, v10

    invoke-static/range {v43 .. v56}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v8

    aget-wide v51, v2, v16

    const-wide/16 v53, 0x5

    const-wide v55, 0xa9e3e905L

    move-wide/from16 v43, v10

    move-wide/from16 v45, v8

    move-wide/from16 v47, v13

    move-wide/from16 v49, v19

    invoke-static/range {v43 .. v56}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v10

    aget-wide v27, v2, v35

    const-wide/16 v29, 0x9

    const-wide v31, 0xfcefa3f8L

    move-wide/from16 v21, v10

    move-wide/from16 v23, v8

    move-wide/from16 v25, v13

    invoke-static/range {v19 .. v32}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v41

    aget-wide v29, v2, v7

    const-wide/16 v31, 0xe

    const-wide/32 v33, 0x676f02d9

    move-wide/from16 v21, v13

    move-wide/from16 v23, v41

    move-wide/from16 v25, v10

    move-wide/from16 v27, v8

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v13

    aget-wide v29, v2, v15

    const-wide/16 v31, 0x14

    const-wide v33, 0x8d2a4c8aL

    move-wide/from16 v21, v8

    move-wide/from16 v23, v13

    move-wide/from16 v25, v41

    move-wide/from16 v27, v10

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b(JJJJJJJ)J

    move-result-wide v8

    aget-wide v29, v2, v40

    const-wide/16 v31, 0x4

    const-wide v33, 0xfffa3942L

    move-wide/from16 v21, v10

    move-wide/from16 v23, v8

    move-wide/from16 v25, v13

    move-wide/from16 v27, v41

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v10

    aget-wide v49, v2, v39

    const-wide/16 v51, 0xb

    const-wide v53, 0x8771f681L

    move-wide/from16 v43, v10

    move-wide/from16 v45, v8

    move-wide/from16 v47, v13

    invoke-static/range {v41 .. v54}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v19

    aget-wide v51, v2, v5

    const-wide/16 v53, 0x10

    const-wide/32 v55, 0x6d9d6122

    move-wide/from16 v43, v13

    move-wide/from16 v45, v19

    move-wide/from16 v47, v10

    move-wide/from16 v49, v8

    invoke-static/range {v43 .. v56}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v13

    aget-wide v51, v2, v17

    const-wide/16 v53, 0x17

    const-wide v55, 0xfde5380cL

    move-wide/from16 v43, v8

    move-wide/from16 v45, v13

    move-wide/from16 v47, v19

    move-wide/from16 v49, v10

    invoke-static/range {v43 .. v56}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v8

    aget-wide v51, v2, v18

    const-wide/16 v53, 0x4

    const-wide v55, 0xa4beea44L

    move-wide/from16 v43, v10

    move-wide/from16 v45, v8

    move-wide/from16 v47, v13

    move-wide/from16 v49, v19

    invoke-static/range {v43 .. v56}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v10

    aget-wide v27, v2, v1

    const-wide/16 v29, 0xb

    const-wide/32 v31, 0x4bdecfa9

    move-wide/from16 v21, v10

    move-wide/from16 v23, v8

    move-wide/from16 v25, v13

    invoke-static/range {v19 .. v32}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v41

    aget-wide v29, v2, v7

    const-wide/16 v31, 0x10

    const-wide v33, 0xf6bb4b60L

    move-wide/from16 v21, v13

    move-wide/from16 v23, v41

    move-wide/from16 v25, v10

    move-wide/from16 v27, v8

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v13

    aget-wide v29, v2, v4

    const-wide/16 v31, 0x17

    const-wide v33, 0xbebfbc70L

    move-wide/from16 v21, v8

    move-wide/from16 v23, v13

    move-wide/from16 v25, v41

    move-wide/from16 v27, v10

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v8

    aget-wide v29, v2, v16

    const-wide/16 v31, 0x4

    const-wide/32 v33, 0x289b7ec6

    move-wide/from16 v21, v10

    move-wide/from16 v23, v8

    move-wide/from16 v25, v13

    move-wide/from16 v27, v41

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v10

    aget-wide v49, v2, v3

    const-wide/16 v51, 0xb

    const-wide v53, 0xeaa127faL

    move-wide/from16 v43, v10

    move-wide/from16 v45, v8

    move-wide/from16 v47, v13

    invoke-static/range {v41 .. v54}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v19

    aget-wide v51, v2, v38

    const-wide/16 v53, 0x10

    const-wide v55, 0xd4ef3085L

    move-wide/from16 v43, v13

    move-wide/from16 v45, v19

    move-wide/from16 v47, v10

    move-wide/from16 v49, v8

    invoke-static/range {v43 .. v56}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v13

    aget-wide v51, v2, v6

    const-wide/16 v53, 0x17

    const-wide/32 v55, 0x4881d05

    move-wide/from16 v43, v8

    move-wide/from16 v45, v13

    move-wide/from16 v47, v19

    move-wide/from16 v49, v10

    invoke-static/range {v43 .. v56}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v8

    aget-wide v51, v2, v12

    const-wide/16 v53, 0x4

    const-wide v55, 0xd9d4d039L

    move-wide/from16 v43, v10

    move-wide/from16 v45, v8

    move-wide/from16 v47, v13

    move-wide/from16 v49, v19

    invoke-static/range {v43 .. v56}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v10

    aget-wide v27, v2, v15

    const-wide/16 v29, 0xb

    const-wide v31, 0xe6db99e5L

    move-wide/from16 v21, v10

    move-wide/from16 v23, v8

    move-wide/from16 v25, v13

    invoke-static/range {v19 .. v32}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v41

    const/16 v19, 0xf

    aget-wide v29, v2, v19

    const-wide/16 v31, 0x10

    const-wide/32 v33, 0x1fa27cf8

    move-wide/from16 v21, v13

    move-wide/from16 v23, v41

    move-wide/from16 v25, v10

    move-wide/from16 v27, v8

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v13

    aget-wide v29, v2, v35

    const-wide/16 v31, 0x17

    const-wide v33, 0xc4ac5665L

    move-wide/from16 v21, v8

    move-wide/from16 v23, v13

    move-wide/from16 v25, v41

    move-wide/from16 v27, v10

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c(JJJJJJJ)J

    move-result-wide v8

    aget-wide v29, v2, v3

    const-wide/16 v31, 0x6

    const-wide v33, 0xf4292244L

    move-wide/from16 v21, v10

    move-wide/from16 v23, v8

    move-wide/from16 v25, v13

    move-wide/from16 v27, v41

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v10

    aget-wide v49, v2, v7

    const-wide/16 v51, 0xa

    const-wide/32 v53, 0x432aff97

    move-wide/from16 v43, v10

    move-wide/from16 v45, v8

    move-wide/from16 v47, v13

    invoke-static/range {v41 .. v54}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v19

    aget-wide v51, v2, v17

    const-wide/16 v53, 0xf

    const-wide v55, 0xab9423a7L

    move-wide/from16 v43, v13

    move-wide/from16 v45, v19

    move-wide/from16 v47, v10

    move-wide/from16 v49, v8

    invoke-static/range {v43 .. v56}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v13

    aget-wide v51, v2, v40

    const-wide/16 v53, 0x15

    const-wide v55, 0xfc93a039L

    move-wide/from16 v43, v8

    move-wide/from16 v45, v13

    move-wide/from16 v47, v19

    move-wide/from16 v49, v10

    invoke-static/range {v43 .. v56}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v7

    aget-wide v51, v2, v15

    const-wide/16 v53, 0x6

    const-wide/32 v55, 0x655b59c3

    move-wide/from16 v43, v10

    move-wide/from16 v45, v7

    move-wide/from16 v47, v13

    move-wide/from16 v49, v19

    invoke-static/range {v43 .. v56}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v9

    aget-wide v27, v2, v38

    const-wide/16 v29, 0xa

    const-wide v31, 0x8f0ccc92L

    move-wide/from16 v21, v9

    move-wide/from16 v23, v7

    move-wide/from16 v25, v13

    invoke-static/range {v19 .. v32}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v40

    aget-wide v29, v2, v4

    const-wide/16 v31, 0xf

    const-wide v33, 0xffeff47dL

    move-wide/from16 v21, v13

    move-wide/from16 v23, v40

    move-wide/from16 v25, v9

    move-wide/from16 v27, v7

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v13

    aget-wide v29, v2, v18

    const-wide/16 v31, 0x15

    const-wide v33, 0x85845dd1L

    move-wide/from16 v21, v7

    move-wide/from16 v23, v13

    move-wide/from16 v25, v40

    move-wide/from16 v27, v9

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v7

    aget-wide v29, v2, v39

    const-wide/16 v31, 0x6

    const-wide/32 v33, 0x6fa87e4f

    move-wide/from16 v21, v9

    move-wide/from16 v23, v7

    move-wide/from16 v25, v13

    move-wide/from16 v27, v40

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v9

    const/16 v4, 0xf

    aget-wide v48, v2, v4

    const-wide/16 v50, 0xa

    const-wide v52, 0xfe2ce6e0L

    move-wide/from16 v42, v9

    move-wide/from16 v44, v7

    move-wide/from16 v46, v13

    invoke-static/range {v40 .. v53}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v19

    aget-wide v50, v2, v6

    const-wide/16 v52, 0xf

    const-wide v54, 0xa3014314L

    move-wide/from16 v42, v13

    move-wide/from16 v44, v19

    move-wide/from16 v46, v9

    move-wide/from16 v48, v7

    invoke-static/range {v42 .. v55}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v13

    aget-wide v50, v2, v16

    const-wide/16 v52, 0x15

    const-wide/32 v54, 0x4e0811a1

    move-wide/from16 v42, v7

    move-wide/from16 v44, v13

    move-wide/from16 v46, v19

    move-wide/from16 v48, v9

    invoke-static/range {v42 .. v55}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v6

    aget-wide v50, v2, v1

    const-wide/16 v52, 0x6

    const-wide v54, 0xf7537e82L

    move-wide/from16 v42, v9

    move-wide/from16 v44, v6

    move-wide/from16 v46, v13

    move-wide/from16 v48, v19

    invoke-static/range {v42 .. v55}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v8

    aget-wide v27, v2, v5

    const-wide/16 v29, 0xa

    const-wide v31, 0xbd3af235L

    move-wide/from16 v21, v8

    move-wide/from16 v23, v6

    move-wide/from16 v25, v13

    invoke-static/range {v19 .. v32}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v4

    aget-wide v29, v2, v35

    const-wide/16 v31, 0xf

    const-wide/32 v33, 0x2ad7d2bb

    move-wide/from16 v21, v13

    move-wide/from16 v23, v4

    move-wide/from16 v25, v8

    move-wide/from16 v27, v6

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v10

    aget-wide v29, v2, v12

    const-wide/16 v31, 0x15

    const-wide v33, 0xeb86d391L

    move-wide/from16 v21, v6

    move-wide/from16 v23, v10

    move-wide/from16 v25, v4

    move-wide/from16 v27, v8

    invoke-static/range {v21 .. v34}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d(JJJJJJJ)J

    move-result-wide v1

    iget-object v6, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    aget-wide v12, v6, v3

    add-long v14, v12, v8

    aput-wide v14, v6, v3

    iget-object v3, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    aget-wide v6, v3, v18

    add-long v8, v6, v1

    aput-wide v8, v3, v18

    iget-object v1, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    aget-wide v2, v1, v35

    add-long v6, v2, v10

    aput-wide v6, v1, v35

    iget-object v1, v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    aget-wide v2, v1, v38

    add-long v6, v2, v4

    aput-wide v6, v1, v38

    return-void
.end method

.method private a([BI)V
    .locals 12

    const/16 v0, 0x40

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v2, 0x3

    ushr-long/2addr v4, v2

    long-to-int v2, v4

    and-int/lit8 v2, v2, 0x3f

    iget-object v4, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    aget-wide v5, v4, v3

    shl-int/lit8 v7, p2, 0x3

    int-to-long v7, v7

    add-long v9, v5, v7

    aput-wide v9, v4, v3

    cmp-long v4, v9, v7

    const/4 v5, 0x1

    if-gez v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    aget-wide v6, v4, v5

    const-wide/16 v8, 0x1

    add-long v10, v6, v8

    aput-wide v10, v4, v5

    :cond_0
    iget-object v4, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    aget-wide v6, v4, v5

    ushr-int/lit8 v8, p2, 0x1d

    int-to-long v8, v8

    add-long v10, v6, v8

    aput-wide v10, v4, v5

    rsub-int/lit8 v4, v2, 0x40

    if-lt p2, v4, :cond_2

    iget-object v5, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->f:[B

    invoke-static {v5, p1, v2, v3, v4}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([B[BIII)V

    iget-object v2, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->f:[B

    invoke-direct {p0, v2}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([B)V

    :goto_0
    add-int/lit8 v2, v4, 0x3f

    if-ge v2, p2, :cond_1

    invoke-static {v1, p1, v3, v4, v0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([B[BIII)V

    invoke-direct {p0, v1}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([B)V

    add-int/lit8 v4, v4, 0x40

    goto :goto_0

    :cond_1
    move v2, v3

    move v3, v4

    :cond_2
    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->f:[B

    sub-int/2addr p2, v3

    invoke-static {v0, p1, v2, v3, p2}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([B[BIII)V

    return-void
.end method

.method private static a([B[BIII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p2, v0

    add-int v2, p3, v0

    aget-byte v2, p1, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a([B[JI)V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-wide v2, p1, v1

    const-wide/16 v4, 0xff

    and-long v6, v2, v4

    long-to-int v2, v6

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 v2, v0, 0x1

    aget-wide v6, p1, v1

    const/16 v3, 0x8

    ushr-long/2addr v6, v3

    and-long v8, v6, v4

    long-to-int v3, v8

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v0, 0x2

    aget-wide v6, p1, v1

    const/16 v3, 0x10

    ushr-long/2addr v6, v3

    and-long v8, v6, v4

    long-to-int v3, v8

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, v0, 0x3

    aget-wide v6, p1, v1

    const/16 v3, 0x18

    ushr-long/2addr v6, v3

    and-long v8, v6, v4

    long-to-int v3, v8

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(JJJJJJJ)J
    .locals 10

    move-wide/from16 v2, p10

    and-long v4, p2, p6

    const-wide/16 v6, -0x1

    xor-long v8, p6, v6

    and-long v6, p4, v8

    or-long v0, v4, v6

    add-long v6, v0, p8

    add-long v4, v6, p12

    add-long v6, p0, v4

    long-to-int v0, v6

    long-to-int v1, v2

    shl-int v1, v0, v1

    const-wide/16 v4, 0x20

    sub-long v6, v4, v2

    long-to-int v2, v6

    ushr-int/2addr v0, v2

    or-int/2addr v0, v1

    int-to-long v0, v0

    add-long v2, v0, p2

    return-wide v2
.end method

.method public static b2iu(B)J
    .locals 2

    if-gez p0, :cond_0

    and-int/lit16 p0, p0, 0xff

    int-to-long v0, p0

    return-wide v0

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method public static byteHEX(B)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [C

    ushr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v0, v2

    const/4 v3, 0x0

    aput-char v2, v1, v3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    const/4 v0, 0x1

    aput-char p0, v1, v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c:[C

    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->c:[C

    aget-byte v3, p0, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(JJJJJJJ)J
    .locals 2

    xor-long v0, p2, p4

    xor-long p4, v0, p6

    add-long p6, p4, p8

    add-long p4, p6, p12

    add-long p6, p0, p4

    long-to-int p0, p6

    long-to-int p1, p10

    shl-int p1, p0, p1

    const-wide/16 p4, 0x20

    sub-long p6, p4, p10

    long-to-int p4, p6

    ushr-int/2addr p0, p4

    or-int/2addr p0, p1

    int-to-long p0, p0

    add-long p4, p0, p2

    return-wide p4
.end method

.method private static d(JJJJJJJ)J
    .locals 8

    move-wide/from16 v0, p10

    const-wide/16 v2, -0x1

    xor-long v6, p6, v2

    or-long v2, p2, v6

    xor-long v6, p4, v2

    add-long v4, v6, p8

    add-long v6, v4, p12

    add-long v4, p0, v6

    long-to-int v2, v4

    long-to-int v3, v0

    shl-int v3, v2, v3

    const-wide/16 v4, 0x20

    sub-long v6, v4, v0

    long-to-int v0, v6

    ushr-int v0, v2, v0

    or-int/2addr v0, v3

    int-to-long v0, v0

    add-long v2, v0, p2

    return-wide v2
.end method

.method public static getInstance()Lcom/alibaba/sdk/android/ams/common/util/Md5Util;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b:Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

    return-object v0
.end method

.method public static toLong(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b:Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->md5_32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toShort(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b:Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->md5_16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toUltrashort(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->b:Lcom/alibaba/sdk/android/ams/common/util/Md5Util;

    invoke-virtual {v0, p0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->md5_8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public md5_16(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->md5_32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public md5_32(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a()V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([BI)V

    const/16 p1, 0x8

    new-array v0, p1, [B

    iget-object v1, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    invoke-static {v0, v1, p1}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([B[JI)V

    iget-object v1, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->e:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const/4 v1, 0x3

    ushr-long/2addr v3, v1

    long-to-int v1, v3

    and-int/lit8 v1, v1, 0x3f

    const/16 v3, 0x38

    if-ge v1, v3, :cond_0

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v3, v1, 0x78

    :goto_0
    sget-object v1, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a:[B

    invoke-direct {p0, v1, v3}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([BI)V

    invoke-direct {p0, v0, p1}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([BI)V

    iget-object p1, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->h:[B

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->d:[J

    const/16 v1, 0x10

    invoke-static {p1, v0, v1}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->a([B[JI)V

    const-string p1, ""

    iput-object p1, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->g:Ljava/lang/String;

    :goto_1
    if-ge v2, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->h:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->byteHEX(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->g:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->g:Ljava/lang/String;

    return-object p1
.end method

.method public md5_32_system(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public md5_8(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/ams/common/util/Md5Util;->md5_32(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
