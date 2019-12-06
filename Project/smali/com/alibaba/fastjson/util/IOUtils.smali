.class public Lcom/alibaba/fastjson/util/IOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASCII_CHARS:[C

.field public static final CA:[C

.field public static final DEFAULT_PROPERTIES:Ljava/util/Properties;

.field public static final DIGITS:[C

.field static final DigitOnes:[C

.field static final DigitTens:[C

.field public static final FASTJSON_COMPATIBLEWITHFIELDNAME:Ljava/lang/String; = "fastjson.compatibleWithFieldName"

.field public static final FASTJSON_COMPATIBLEWITHJAVABEAN:Ljava/lang/String; = "fastjson.compatibleWithJavaBean"

.field public static final FASTJSON_PROPERTIES:Ljava/lang/String; = "fastjson.properties"

.field public static final IA:[I

.field public static final UTF8:Ljava/nio/charset/Charset;

.field static final digits:[C

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field public static final replaceChars:[C

.field static final sizeTable:[I

.field public static final specicalFlags_doubleQuotes:[B

.field public static final specicalFlags_doubleQuotesFlags:[Z

.field public static final specicalFlags_singleQuotes:[B

.field public static final specicalFlags_singleQuotesFlags:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 46
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DEFAULT_PROPERTIES:Ljava/util/Properties;

    const-string v0, "UTF-8"

    .line 48
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->UTF8:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    .line 50
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DIGITS:[C

    const/16 v0, 0x100

    .line 53
    new-array v1, v0, [Z

    sput-object v1, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    const/4 v1, 0x0

    move v2, v1

    .line 55
    :goto_0
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    const/4 v4, 0x1

    array-length v3, v3

    if-ge v2, v3, :cond_3

    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    .line 57
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    aput-boolean v4, v3, v2

    goto :goto_1

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_1

    .line 59
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    aput-boolean v4, v3, v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x5f

    if-ne v2, v3, :cond_2

    .line 61
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    aput-boolean v4, v3, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_0

    .line 66
    :cond_3
    new-array v2, v0, [Z

    sput-object v2, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    move v2, v1

    .line 69
    :goto_2
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    array-length v3, v3

    if-ge v2, v3, :cond_8

    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_4

    .line 71
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    aput-boolean v4, v3, v2

    goto :goto_3

    :cond_4
    const/16 v3, 0x61

    if-lt v2, v3, :cond_5

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_5

    .line 73
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    aput-boolean v4, v3, v2

    goto :goto_3

    :cond_5
    const/16 v3, 0x5f

    if-ne v2, v3, :cond_6

    .line 75
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    aput-boolean v4, v3, v2

    goto :goto_3

    :cond_6
    const/16 v3, 0x30

    if-lt v2, v3, :cond_7

    const/16 v3, 0x39

    if-gt v2, v3, :cond_7

    .line 77
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    aput-boolean v4, v3, v2

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    goto :goto_2

    .line 84
    :cond_8
    :try_start_0
    invoke-static {}, Lcom/alibaba/fastjson/util/IOUtils;->loadPropertiesFromFile()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v2, 0xa1

    .line 122
    new-array v3, v2, [B

    sput-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    .line 123
    new-array v3, v2, [B

    sput-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    .line 124
    new-array v3, v2, [Z

    sput-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotesFlags:[Z

    .line 125
    new-array v3, v2, [Z

    sput-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotesFlags:[Z

    const/16 v3, 0x5d

    .line 127
    new-array v3, v3, [C

    sput-object v3, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    .line 129
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    const/4 v5, 0x4

    aput-byte v5, v3, v1

    .line 130
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aput-byte v5, v3, v4

    .line 131
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    const/4 v6, 0x2

    aput-byte v5, v3, v6

    .line 132
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    const/4 v7, 0x3

    aput-byte v5, v3, v7

    .line 133
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aput-byte v5, v3, v5

    .line 134
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    const/4 v8, 0x5

    aput-byte v5, v3, v8

    .line 135
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    const/4 v9, 0x6

    aput-byte v5, v3, v9

    .line 136
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    const/4 v10, 0x7

    aput-byte v5, v3, v10

    .line 137
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    const/16 v11, 0x8

    aput-byte v4, v3, v11

    .line 138
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    const/16 v12, 0x9

    aput-byte v4, v3, v12

    .line 139
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    const/16 v13, 0xa

    aput-byte v4, v3, v13

    .line 140
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    const/16 v14, 0xb

    aput-byte v5, v3, v14

    .line 141
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    const/16 v15, 0xc

    aput-byte v4, v3, v15

    .line 142
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    const/16 v15, 0xd

    aput-byte v4, v3, v15

    .line 143
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    const/16 v15, 0x22

    aput-byte v4, v3, v15

    .line 144
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    const/16 v15, 0x5c

    aput-byte v4, v3, v15

    .line 146
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v5, v3, v1

    .line 147
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v5, v3, v4

    .line 148
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v5, v3, v6

    .line 149
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v5, v3, v7

    .line 150
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v5, v3, v5

    .line 151
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v5, v3, v8

    .line 152
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v5, v3, v9

    .line 153
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v5, v3, v10

    .line 154
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v4, v3, v11

    .line 155
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v4, v3, v12

    .line 156
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v4, v3, v13

    .line 157
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v5, v3, v14

    .line 158
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    const/16 v16, 0xc

    aput-byte v4, v3, v16

    .line 159
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    const/16 v16, 0xd

    aput-byte v4, v3, v16

    .line 160
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v4, v3, v15

    .line 161
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    const/16 v16, 0x27

    aput-byte v4, v3, v16

    const/16 v3, 0xe

    :goto_4
    const/16 v0, 0x1f

    if-gt v3, v0, :cond_9

    .line 164
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aput-byte v5, v0, v3

    .line 165
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    const/16 v0, 0x7f

    :goto_5
    const/16 v3, 0xa0

    if-ge v0, v3, :cond_a

    .line 169
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aput-byte v5, v3, v0

    .line 170
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aput-byte v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_6
    if-ge v0, v2, :cond_d

    .line 174
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotesFlags:[Z

    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_doubleQuotes:[B

    aget-byte v16, v16, v0

    if-eqz v16, :cond_b

    move/from16 v16, v4

    goto :goto_7

    :cond_b
    move/from16 v16, v1

    :goto_7
    aput-boolean v16, v3, v0

    .line 175
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotesFlags:[Z

    sget-object v16, Lcom/alibaba/fastjson/util/IOUtils;->specicalFlags_singleQuotes:[B

    aget-byte v16, v16, v0

    if-eqz v16, :cond_c

    move/from16 v16, v4

    goto :goto_8

    :cond_c
    move/from16 v16, v1

    :goto_8
    aput-boolean v16, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 178
    :cond_d
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x30

    aput-char v2, v0, v1

    .line 179
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x31

    aput-char v2, v0, v4

    .line 180
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x32

    aput-char v2, v0, v6

    .line 181
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x33

    aput-char v2, v0, v7

    .line 182
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x34

    aput-char v2, v0, v5

    .line 183
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x35

    aput-char v2, v0, v8

    .line 184
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x36

    aput-char v2, v0, v9

    .line 185
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x37

    aput-char v2, v0, v10

    .line 186
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x62

    aput-char v2, v0, v11

    .line 187
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x74

    aput-char v2, v0, v12

    .line 188
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x6e

    aput-char v2, v0, v13

    .line 189
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x76

    aput-char v2, v0, v14

    .line 190
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0xc

    const/16 v3, 0x66

    aput-char v3, v0, v2

    .line 191
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0xd

    const/16 v3, 0x72

    aput-char v3, v0, v2

    .line 192
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x22

    const/16 v3, 0x22

    aput-char v3, v0, v2

    .line 193
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x27

    const/16 v3, 0x27

    aput-char v3, v0, v2

    .line 194
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    aput-char v3, v0, v2

    .line 195
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->replaceChars:[C

    aput-char v15, v0, v15

    const/16 v0, 0x60

    .line 198
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->ASCII_CHARS:[C

    const/16 v0, 0x24

    .line 337
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    const/16 v0, 0x64

    .line 340
    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    const/16 v0, 0x64

    .line 346
    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    .line 352
    new-array v0, v13, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->sizeTable:[I

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 391
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->CA:[C

    const/16 v0, 0x100

    .line 392
    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    .line 394
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 395
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->CA:[C

    array-length v0, v0

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_e

    .line 396
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->CA:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 397
    :cond_e
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    return-void

    nop

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x31s
        0x30s
        0x32s
        0x30s
        0x33s
        0x30s
        0x34s
        0x30s
        0x35s
        0x30s
        0x36s
        0x30s
        0x37s
        0x30s
        0x38s
        0x30s
        0x39s
        0x30s
        0x41s
        0x30s
        0x42s
        0x30s
        0x43s
        0x30s
        0x44s
        0x30s
        0x45s
        0x30s
        0x46s
        0x31s
        0x30s
        0x31s
        0x31s
        0x31s
        0x32s
        0x31s
        0x33s
        0x31s
        0x34s
        0x31s
        0x35s
        0x31s
        0x36s
        0x31s
        0x37s
        0x31s
        0x38s
        0x31s
        0x39s
        0x31s
        0x41s
        0x31s
        0x42s
        0x31s
        0x43s
        0x31s
        0x44s
        0x31s
        0x45s
        0x31s
        0x46s
        0x32s
        0x30s
        0x32s
        0x31s
        0x32s
        0x32s
        0x32s
        0x33s
        0x32s
        0x34s
        0x32s
        0x35s
        0x32s
        0x36s
        0x32s
        0x37s
        0x32s
        0x38s
        0x32s
        0x39s
        0x32s
        0x41s
        0x32s
        0x42s
        0x32s
        0x43s
        0x32s
        0x44s
        0x32s
        0x45s
        0x32s
        0x46s
    .end array-data

    :array_2
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
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_4
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
    .end array-data

    :array_5
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 208
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static decode(Ljava/nio/charset/CharsetDecoder;Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 1

    const/4 v0, 0x1

    .line 365
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 371
    :cond_0
    invoke-virtual {p0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p0

    .line 373
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p1

    if-nez p1, :cond_1

    .line 374
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 379
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "utf8 decode error, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/nio/charset/CharacterCodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static decodeBase64(Ljava/lang/String;)[B
    .locals 14

    .line 534
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 536
    new-array p0, v1, [B

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 542
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    .line 546
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    if-gez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 550
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_4

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    sub-int v5, v2, v3

    add-int/2addr v5, v6

    const/16 v7, 0x4c

    if-le v0, v7, :cond_6

    .line 552
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v7, 0xd

    if-ne v0, v7, :cond_5

    div-int/lit8 v0, v5, 0x4e

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    shl-int/2addr v0, v6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x6

    shr-int/lit8 v5, v5, 0x3

    sub-int/2addr v5, v4

    .line 555
    new-array v7, v5, [B

    .line 559
    div-int/lit8 v8, v5, 0x3

    mul-int/lit8 v8, v8, 0x3

    move v10, v1

    move v9, v3

    move v3, v10

    :goto_5
    if-ge v3, v8, :cond_8

    .line 561
    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v9, v11, v9

    shl-int/lit8 v9, v9, 0x12

    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v9, v11

    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v11, v11, v13

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v9, v11

    sget-object v11, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v13, v12, 0x1

    .line 562
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v11, v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v11, v3, 0x1

    shr-int/lit8 v12, v9, 0x10

    int-to-byte v12, v12

    .line 565
    aput-byte v12, v7, v3

    add-int/lit8 v3, v11, 0x1

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    .line 566
    aput-byte v12, v7, v11

    add-int/lit8 v11, v3, 0x1

    int-to-byte v9, v9

    .line 567
    aput-byte v9, v7, v3

    if-lez v0, :cond_7

    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x13

    if-ne v10, v3, :cond_7

    add-int/lit8 v13, v13, 0x2

    move v10, v1

    :cond_7
    move v9, v13

    move v3, v11

    goto :goto_5

    :cond_8
    if-ge v3, v5, :cond_a

    move v0, v1

    :goto_6
    sub-int v8, v2, v4

    if-gt v9, v8, :cond_9

    .line 580
    sget-object v8, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v10, v9, 0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    aget v8, v8, v9

    mul-int/lit8 v9, v0, 0x6

    rsub-int/lit8 v9, v9, 0x12

    shl-int/2addr v8, v9

    or-int/2addr v1, v8

    add-int/2addr v0, v6

    move v9, v10

    goto :goto_6

    :cond_9
    const/16 p0, 0x10

    :goto_7
    if-ge v3, v5, :cond_a

    add-int/lit8 v0, v3, 0x1

    shr-int v2, v1, p0

    int-to-byte v2, v2

    .line 583
    aput-byte v2, v7, v3

    add-int/lit8 p0, p0, -0x8

    move v3, v0

    goto :goto_7

    :cond_a
    return-object v7
.end method

.method public static decodeBase64(Ljava/lang/String;II)[B
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 469
    new-array p0, v0, [B

    return-object p0

    :cond_0
    add-int v1, p1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ge p1, v1, :cond_1

    .line 475
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 479
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 483
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    sub-int v4, v1, p1

    add-int/2addr v4, v2

    const/16 v5, 0x4c

    if-le p2, v5, :cond_6

    .line 485
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0xd

    if-ne p2, v5, :cond_5

    div-int/lit8 p2, v4, 0x4e

    goto :goto_3

    :cond_5
    move p2, v0

    :goto_3
    shl-int/2addr p2, v2

    goto :goto_4

    :cond_6
    move p2, v0

    :goto_4
    sub-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    .line 488
    new-array v5, v4, [B

    .line 492
    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x3

    move v7, p1

    move p1, v0

    move v8, p1

    :goto_5
    if-ge p1, v6, :cond_8

    .line 494
    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v7, v9, v7

    shl-int/lit8 v7, v7, 0x12

    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v9, v9, v10

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v7, v9

    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v10, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v9, v9, v11

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v7, v9

    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v9, v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v9, p1, 0x1

    shr-int/lit8 v10, v7, 0x10

    int-to-byte v10, v10

    .line 497
    aput-byte v10, v5, p1

    add-int/lit8 p1, v9, 0x1

    shr-int/lit8 v10, v7, 0x8

    int-to-byte v10, v10

    .line 498
    aput-byte v10, v5, v9

    add-int/lit8 v9, p1, 0x1

    int-to-byte v7, v7

    .line 499
    aput-byte v7, v5, p1

    if-lez p2, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x13

    if-ne v8, p1, :cond_7

    add-int/lit8 v11, v11, 0x2

    move v8, v0

    :cond_7
    move v7, v11

    move p1, v9

    goto :goto_5

    :cond_8
    if-ge p1, v4, :cond_a

    move p2, v0

    :goto_6
    sub-int v6, v1, v3

    if-gt v7, v6, :cond_9

    .line 512
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget v6, v6, v7

    mul-int/lit8 v7, p2, 0x6

    rsub-int/lit8 v7, v7, 0x12

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    add-int/2addr p2, v2

    move v7, v8

    goto :goto_6

    :cond_9
    const/16 p0, 0x10

    :goto_7
    if-ge p1, v4, :cond_a

    add-int/lit8 p2, p1, 0x1

    shr-int v1, v0, p0

    int-to-byte v1, v1

    .line 515
    aput-byte v1, v5, p1

    add-int/lit8 p0, p0, -0x8

    move p1, p2

    goto :goto_7

    :cond_a
    return-object v5
.end method

.method public static decodeBase64([CII)[B
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 414
    new-array p0, v0, [B

    return-object p0

    :cond_0
    add-int v1, p1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ge p1, v1, :cond_1

    .line 420
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    aget-char v4, p0, p1

    aget v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 424
    sget-object v3, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    aget-char v4, p0, v1

    aget v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 428
    :cond_2
    aget-char v3, p0, v1

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v1, -0x1

    aget-char v3, p0, v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    sub-int v4, v1, p1

    add-int/2addr v4, v2

    const/16 v5, 0x4c

    if-le p2, v5, :cond_6

    .line 430
    aget-char p2, p0, v5

    const/16 v5, 0xd

    if-ne p2, v5, :cond_5

    div-int/lit8 p2, v4, 0x4e

    goto :goto_3

    :cond_5
    move p2, v0

    :goto_3
    shl-int/2addr p2, v2

    goto :goto_4

    :cond_6
    move p2, v0

    :goto_4
    sub-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    .line 433
    new-array v5, v4, [B

    .line 437
    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x3

    move v7, p1

    move p1, v0

    move v8, p1

    :goto_5
    if-ge p1, v6, :cond_8

    .line 439
    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v10, v7, 0x1

    aget-char v7, p0, v7

    aget v7, v9, v7

    shl-int/lit8 v7, v7, 0x12

    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v11, v10, 0x1

    aget-char v10, p0, v10

    aget v9, v9, v10

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr v7, v9

    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v10, v11, 0x1

    aget-char v11, p0, v11

    aget v9, v9, v11

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v7, v9

    sget-object v9, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v11, v10, 0x1

    aget-char v10, p0, v10

    aget v9, v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v9, p1, 0x1

    shr-int/lit8 v10, v7, 0x10

    int-to-byte v10, v10

    .line 442
    aput-byte v10, v5, p1

    add-int/lit8 p1, v9, 0x1

    shr-int/lit8 v10, v7, 0x8

    int-to-byte v10, v10

    .line 443
    aput-byte v10, v5, v9

    add-int/lit8 v9, p1, 0x1

    int-to-byte v7, v7

    .line 444
    aput-byte v7, v5, p1

    if-lez p2, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x13

    if-ne v8, p1, :cond_7

    add-int/lit8 v11, v11, 0x2

    move v8, v0

    :cond_7
    move v7, v11

    move p1, v9

    goto :goto_5

    :cond_8
    if-ge p1, v4, :cond_a

    move p2, v0

    :goto_6
    sub-int v6, v1, v3

    if-gt v7, v6, :cond_9

    .line 457
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->IA:[I

    add-int/lit8 v8, v7, 0x1

    aget-char v7, p0, v7

    aget v6, v6, v7

    mul-int/lit8 v7, p2, 0x6

    rsub-int/lit8 v7, v7, 0x12

    shl-int/2addr v6, v7

    or-int/2addr v0, v6

    add-int/2addr p2, v2

    move v7, v8

    goto :goto_6

    :cond_9
    const/16 p0, 0x10

    :goto_7
    if-ge p1, v4, :cond_a

    add-int/lit8 p2, p1, 0x1

    shr-int v1, v0, p0

    int-to-byte v1, v1

    .line 460
    aput-byte v1, v5, p1

    add-int/lit8 p0, p0, -0x8

    move p1, p2

    goto :goto_7

    :cond_a
    return-object v5
.end method

.method public static decodeUTF8([BII[C)I
    .locals 9

    add-int v0, p1, p2

    const/4 v1, 0x0

    .line 655
    array-length v2, p3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v2, p1

    move p1, v1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 658
    aget-byte v3, p0, v2

    if-ltz v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    .line 659
    aget-byte v2, p0, v2

    int-to-char v2, v2

    aput-char v2, p3, p1

    move p1, v3

    move v2, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_10

    add-int/lit8 p2, v2, 0x1

    .line 662
    aget-byte v2, p0, v2

    if-ltz v2, :cond_1

    add-int/lit8 v3, p1, 0x1

    int-to-char v2, v2

    .line 665
    aput-char v2, p3, p1

    move v2, p2

    move p1, v3

    goto :goto_1

    :cond_1
    shr-int/lit8 v3, v2, 0x5

    const/4 v4, -0x2

    const/16 v5, 0x80

    const/4 v6, -0x1

    if-ne v3, v4, :cond_4

    and-int/lit8 v3, v2, 0x1e

    if-eqz v3, :cond_4

    if-ge p2, v0, :cond_3

    add-int/lit8 v3, p2, 0x1

    .line 669
    aget-byte p2, p0, p2

    and-int/lit16 v4, p2, 0xc0

    if-eq v4, v5, :cond_2

    return v6

    :cond_2
    add-int/lit8 v4, p1, 0x1

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr p2, v2

    xor-int/lit16 p2, p2, 0xf80

    int-to-char p2, p2

    .line 673
    aput-char p2, p3, p1

    move v2, v3

    move p1, v4

    goto :goto_1

    :cond_3
    return v6

    :cond_4
    shr-int/lit8 v3, v2, 0x4

    if-ne v3, v4, :cond_b

    add-int/lit8 v3, p2, 0x1

    if-ge v3, v0, :cond_a

    .line 683
    aget-byte p2, p0, p2

    add-int/lit8 v4, v3, 0x1

    .line 684
    aget-byte v3, p0, v3

    const/16 v7, -0x20

    if-ne v2, v7, :cond_5

    and-int/lit16 v7, p2, 0xe0

    if-eq v7, v5, :cond_9

    :cond_5
    and-int/lit16 v7, p2, 0xc0

    if-ne v7, v5, :cond_9

    and-int/lit16 v7, v3, 0xc0

    if-eq v7, v5, :cond_6

    goto :goto_3

    :cond_6
    shl-int/lit8 v2, v2, 0xc

    shl-int/lit8 p2, p2, 0x6

    xor-int/2addr p2, v2

    const v2, -0x1e080

    xor-int/2addr v2, v3

    xor-int/2addr p2, v2

    int-to-char p2, p2

    const v2, 0xd800

    if-lt p2, v2, :cond_7

    const v2, 0xe000

    if-ge p2, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    if-eqz v2, :cond_8

    return v6

    :cond_8
    add-int/lit8 v2, p1, 0x1

    .line 700
    aput-char p2, p3, p1

    move p1, v2

    move v2, v4

    goto :goto_1

    :cond_9
    :goto_3
    return v6

    :cond_a
    return v6

    :cond_b
    shr-int/lit8 v3, v2, 0x3

    if-ne v3, v4, :cond_f

    add-int/lit8 v3, p2, 0x2

    if-ge v3, v0, :cond_e

    add-int/lit8 v3, p2, 0x1

    .line 709
    aget-byte p2, p0, p2

    add-int/lit8 v4, v3, 0x1

    .line 710
    aget-byte v3, p0, v3

    add-int/lit8 v7, v4, 0x1

    .line 711
    aget-byte v4, p0, v4

    shl-int/lit8 v2, v2, 0x12

    shl-int/lit8 v8, p2, 0xc

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v3, 0x6

    xor-int/2addr v2, v8

    const v8, 0x381f80

    xor-int/2addr v8, v4

    xor-int/2addr v2, v8

    and-int/lit16 p2, p2, 0xc0

    if-ne p2, v5, :cond_d

    and-int/lit16 p2, v3, 0xc0

    if-ne p2, v5, :cond_d

    and-int/lit16 p2, v4, 0xc0

    if-ne p2, v5, :cond_d

    .line 723
    invoke-static {v2}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 p2, p1, 0x1

    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd7c0

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 726
    aput-char v3, p3, p1

    add-int/lit8 p1, p2, 0x1

    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    .line 727
    aput-char v2, p3, p2

    move v2, v7

    goto/16 :goto_1

    :cond_d
    :goto_4
    return v6

    :cond_e
    return v6

    :cond_f
    return v6

    :cond_10
    return p1
.end method

.method public static encodeUTF8([CII[B)I
    .locals 8

    add-int v0, p1, p2

    const/4 v1, 0x0

    .line 592
    array-length v2, p3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    :goto_0
    const/16 v2, 0x80

    if-ge v1, p2, :cond_0

    .line 595
    aget-char v3, p0, p1

    if-ge v3, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, p1, 0x1

    .line 596
    aget-char p1, p0, p1

    int-to-byte p1, p1

    aput-byte p1, p3, v1

    move v1, v2

    move p1, v3

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_9

    add-int/lit8 p2, p1, 0x1

    .line 600
    aget-char p1, p0, p1

    if-ge p1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    int-to-byte p1, p1

    .line 603
    aput-byte p1, p3, v1

    :goto_2
    move p1, p2

    move v1, v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x800

    if-ge p1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0xc0

    shr-int/lit8 v5, p1, 0x6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 606
    aput-byte v4, p3, v1

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    .line 607
    aput-byte p1, p3, v3

    :goto_3
    move p1, p2

    goto :goto_1

    :cond_2
    const v3, 0xd800

    const/16 v4, 0x3f

    if-lt p1, v3, :cond_8

    const v3, 0xe000

    if-ge p1, v3, :cond_8

    add-int/lit8 v3, p2, -0x1

    .line 611
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    sub-int v5, v0, v3

    const/4 v7, 0x2

    if-ge v5, v7, :cond_3

    const/4 p1, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 615
    aget-char v3, p0, v3

    .line 616
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 617
    invoke-static {p1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    goto :goto_4

    .line 619
    :cond_4
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "encodeUTF8 error"

    new-instance p2, Ljava/nio/charset/MalformedInputException;

    invoke-direct {p2, v6}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 623
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 624
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "encodeUTF8 error"

    new-instance p2, Ljava/nio/charset/MalformedInputException;

    invoke-direct {p2, v6}, Ljava/nio/charset/MalformedInputException;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    :goto_4
    if-gez p1, :cond_7

    add-int/lit8 p1, v1, 0x1

    .line 631
    aput-byte v4, p3, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v1, 0x1

    const/16 v5, 0xf0

    shr-int/lit8 v6, p1, 0x12

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 633
    aput-byte v5, p3, v1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v5, p1, 0xc

    and-int/2addr v5, v4

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 634
    aput-byte v5, p3, v3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 635
    aput-byte v4, p3, v1

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    .line 636
    aput-byte p1, p3, v3

    add-int/lit8 p2, p2, 0x1

    move p1, v1

    :goto_5
    move v1, p1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v1, 0x1

    const/16 v5, 0xe0

    shr-int/lit8 v6, p1, 0xc

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 641
    aput-byte v5, p3, v1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v5, p1, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 642
    aput-byte v4, p3, v3

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    int-to-byte p1, p1

    .line 643
    aput-byte p1, p3, v1

    goto/16 :goto_2

    :cond_9
    return v1
.end method

.method public static firstIdentifier(C)Z
    .locals 1

    .line 384
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getChars(BI[C)V
    .locals 4

    if-gez p0, :cond_0

    const/16 v0, 0x2d

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xcccd

    mul-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    .line 325
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    aget-char p0, v2, p0

    aput-char p0, p2, p1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 330
    aput-char v0, p2, p1

    :cond_1
    return-void

    :cond_2
    move p0, v1

    goto :goto_0
.end method

.method public static getChars(II[C)V
    .locals 4

    if-gez p0, :cond_0

    const/16 v0, 0x2d

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x10000

    if-lt p0, v1, :cond_1

    .line 287
    div-int/lit8 v1, p0, 0x64

    shl-int/lit8 v2, v1, 0x6

    shl-int/lit8 v3, v1, 0x5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    .line 291
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    aget-char v2, v2, p0

    aput-char v2, p2, p1

    add-int/lit8 p1, p1, -0x1

    .line 292
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    aget-char p0, v2, p0

    aput-char p0, p2, p1

    move p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    const v1, 0xcccd

    mul-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x13

    shl-int/lit8 v2, v1, 0x3

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    add-int/lit8 p1, p1, -0x1

    .line 300
    sget-object v2, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    aget-char p0, v2, p0

    aput-char p0, p2, p1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 305
    aput-char v0, p2, p1

    :cond_2
    return-void

    :cond_3
    move p0, v1

    goto :goto_1
.end method

.method public static getChars(JI[C)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/16 v0, 0x2d

    neg-long p0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v3, p0, v1

    if-lez v3, :cond_1

    const-wide/16 v1, 0x64

    .line 238
    div-long v1, p0, v1

    const/4 v3, 0x6

    shl-long v3, v1, v3

    const/4 v5, 0x5

    shl-long v5, v1, v5

    add-long v7, v3, v5

    const/4 v3, 0x2

    shl-long v3, v1, v3

    add-long v5, v7, v3

    sub-long v3, p0, v5

    long-to-int p0, v3

    add-int/lit8 p2, p2, -0x1

    .line 242
    sget-object p1, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    aget-char p1, p1, p0

    aput-char p1, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 243
    sget-object p1, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    aget-char p0, p1, p0

    aput-char p0, p3, p2

    move-wide p0, v1

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_1
    const/high16 p1, 0x10000

    if-lt p0, p1, :cond_2

    .line 250
    div-int/lit8 p1, p0, 0x64

    shl-int/lit8 v1, p1, 0x6

    shl-int/lit8 v2, p1, 0x5

    add-int/2addr v1, v2

    shl-int/lit8 v2, p1, 0x2

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    .line 254
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->DigitOnes:[C

    aget-char v1, v1, p0

    aput-char v1, p3, p2

    add-int/lit8 p2, p2, -0x1

    .line 255
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->DigitTens:[C

    aget-char p0, v1, p0

    aput-char p0, p3, p2

    move p0, p1

    goto :goto_1

    :cond_2
    :goto_2
    const p1, 0xcccd

    mul-int/2addr p1, p0

    ushr-int/lit8 p1, p1, 0x13

    shl-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p1, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 p2, p2, -0x1

    .line 263
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->digits:[C

    aget-char p0, v1, p0

    aput-char p0, p3, p2

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 268
    aput-char v0, p3, p2

    :cond_3
    return-void

    :cond_4
    move p0, p1

    goto :goto_2
.end method

.method public static getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->DEFAULT_PROPERTIES:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static isIdent(C)Z
    .locals 1

    .line 388
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isValidJsonpQueryParam(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 762
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 766
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 767
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    .line 768
    invoke-static {v3}, Lcom/alibaba/fastjson/util/IOUtils;->isIdent(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static loadPropertiesFromFile()V
    .locals 2

    .line 101
    new-instance v0, Lcom/alibaba/fastjson/util/IOUtils$1;

    invoke-direct {v0}, Lcom/alibaba/fastjson/util/IOUtils$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->DEFAULT_PROPERTIES:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static readAll(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x800

    .line 746
    :try_start_0
    new-array v1, v1, [C

    .line 748
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_0

    .line 758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 752
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 755
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "read string from reader error"

    invoke-direct {v0, v1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static stringSize(I)I
    .locals 2

    const/4 v0, 0x0

    .line 357
    :goto_0
    sget-object v1, Lcom/alibaba/fastjson/util/IOUtils;->sizeTable:[I

    aget v1, v1, v0

    if-gt p0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static stringSize(J)I
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v1, 0xa

    move-wide v3, v1

    :goto_0
    const/16 v5, 0x13

    if-ge v0, v5, :cond_1

    cmp-long v5, p0, v3

    if-gez v5, :cond_0

    return v0

    :cond_0
    mul-long/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
