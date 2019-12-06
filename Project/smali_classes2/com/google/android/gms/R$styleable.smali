.class public final Lcom/google/android/gms/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AppDataSearch:[I

.field public static final Corpus:[I

.field public static final Corpus_contentProviderUri:I = 0x2

.field public static final Corpus_corpusId:I = 0x0

.field public static final Corpus_corpusVersion:I = 0x1

.field public static final Corpus_documentMaxAgeSecs:I = 0x6

.field public static final Corpus_perAccountTemplate:I = 0x7

.field public static final Corpus_schemaOrgType:I = 0x4

.field public static final Corpus_semanticallySearchable:I = 0x5

.field public static final Corpus_trimmable:I = 0x3

.field public static final FeatureParam:[I

.field public static final FeatureParam_paramName:I = 0x0

.field public static final FeatureParam_paramValue:I = 0x1

.field public static final GlobalSearch:[I

.field public static final GlobalSearchCorpus:[I

.field public static final GlobalSearchCorpus_allowShortcuts:I = 0x0

.field public static final GlobalSearchSection:[I

.field public static final GlobalSearchSection_sectionContent:I = 0x1

.field public static final GlobalSearchSection_sectionType:I = 0x0

.field public static final GlobalSearch_defaultIntentAction:I = 0x3

.field public static final GlobalSearch_defaultIntentActivity:I = 0x5

.field public static final GlobalSearch_defaultIntentData:I = 0x4

.field public static final GlobalSearch_searchEnabled:I = 0x0

.field public static final GlobalSearch_searchLabel:I = 0x1

.field public static final GlobalSearch_settingsDescription:I = 0x2

.field public static final IMECorpus:[I

.field public static final IMECorpus_inputEnabled:I = 0x0

.field public static final IMECorpus_sourceClass:I = 0x1

.field public static final IMECorpus_toAddressesSection:I = 0x5

.field public static final IMECorpus_userInputSection:I = 0x3

.field public static final IMECorpus_userInputTag:I = 0x2

.field public static final IMECorpus_userInputValue:I = 0x4

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x2

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x0

.field public static final Section:[I

.field public static final SectionFeature:[I

.field public static final SectionFeature_featureType:I = 0x0

.field public static final Section_indexPrefixes:I = 0x4

.field public static final Section_noIndex:I = 0x2

.field public static final Section_schemaOrgProperty:I = 0x6

.field public static final Section_sectionFormat:I = 0x1

.field public static final Section_sectionId:I = 0x0

.field public static final Section_sectionWeight:I = 0x3

.field public static final Section_subsectionSeparator:I = 0x5

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    .line 151
    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/R$styleable;->AppDataSearch:[I

    const/16 v1, 0x8

    .line 152
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/R$styleable;->Corpus:[I

    const/4 v1, 0x2

    .line 161
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/R$styleable;->FeatureParam:[I

    const/4 v2, 0x6

    .line 164
    new-array v3, v2, [I

    fill-array-data v3, :array_2

    sput-object v3, Lcom/google/android/gms/R$styleable;->GlobalSearch:[I

    const/4 v3, 0x1

    .line 171
    new-array v4, v3, [I

    const v5, 0x7f0101d0

    aput v5, v4, v0

    sput-object v4, Lcom/google/android/gms/R$styleable;->GlobalSearchCorpus:[I

    .line 173
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/google/android/gms/R$styleable;->GlobalSearchSection:[I

    .line 176
    new-array v1, v2, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/google/android/gms/R$styleable;->IMECorpus:[I

    const/4 v1, 0x3

    .line 183
    new-array v2, v1, [I

    fill-array-data v2, :array_5

    sput-object v2, Lcom/google/android/gms/R$styleable;->LoadingImageView:[I

    const/4 v2, 0x7

    .line 187
    new-array v2, v2, [I

    fill-array-data v2, :array_6

    sput-object v2, Lcom/google/android/gms/R$styleable;->Section:[I

    .line 195
    new-array v2, v3, [I

    const v3, 0x7f010255

    aput v3, v2, v0

    sput-object v2, Lcom/google/android/gms/R$styleable;->SectionFeature:[I

    .line 197
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/android/gms/R$styleable;->SignInButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010170
        0x7f010171
        0x7f010172
        0x7f010173
        0x7f010174
        0x7f010175
        0x7f010176
        0x7f010177
    .end array-data

    :array_1
    .array-data 4
        0x7f0101b3
        0x7f0101b4
    .end array-data

    :array_2
    .array-data 4
        0x7f0101ca
        0x7f0101cb
        0x7f0101cc
        0x7f0101cd
        0x7f0101ce
        0x7f0101cf
    .end array-data

    :array_3
    .array-data 4
        0x7f0101d1
        0x7f0101d2
    .end array-data

    :array_4
    .array-data 4
        0x7f0101d3
        0x7f0101d4
        0x7f0101d5
        0x7f0101d6
        0x7f0101d7
        0x7f0101d8
    .end array-data

    :array_5
    .array-data 4
        0x7f0101dd
        0x7f0101de
        0x7f0101df
    .end array-data

    :array_6
    .array-data 4
        0x7f01024e
        0x7f01024f
        0x7f010250
        0x7f010251
        0x7f010252
        0x7f010253
        0x7f010254
    .end array-data

    :array_7
    .array-data 4
        0x7f010259
        0x7f01025a
        0x7f01025b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
