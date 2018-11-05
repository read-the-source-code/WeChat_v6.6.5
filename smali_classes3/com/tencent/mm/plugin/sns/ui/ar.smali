.class public final Lcom/tencent/mm/plugin/sns/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static rJT:[I

.field public static rJU:[I

.field public static rJV:[I

.field public static rJW:[I

.field public static rJX:[I

.field static rJY:D

.field static rJZ:D

.field static rKa:D

.field static rKb:D

.field static rKc:D


# instance fields
.field private context:Landroid/content/Context;

.field private rKd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 36
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->rJT:[I

    .line 38
    new-array v0, v6, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGW:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->rJU:[I

    .line 39
    new-array v0, v8, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGW:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGX:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGY:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->rJV:[I

    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGW:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGX:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGY:I

    aput v1, v0, v7

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGZ:I

    aput v1, v0, v8

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qHa:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qHb:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->rJW:[I

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGW:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGX:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGY:I

    aput v1, v0, v7

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->qGZ:I

    aput v1, v0, v8

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qHa:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qHb:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qHc:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qHd:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->qHe:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->rJX:[I

    .line 46
    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rJY:D

    .line 47
    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rJZ:D

    .line 48
    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rKa:D

    .line 49
    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rKb:D

    .line 50
    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rKc:D

    return-void

    .line 36
    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x3
        0x6
        0x9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->rKd:Ljava/util/LinkedList;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->context:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->rKd:Ljava/util/LinkedList;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->context:Landroid/content/Context;

    .line 65
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/ui/widget/QFadeImageView;ILcom/tencent/mm/storage/an;)V
    .locals 1

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;ILcom/tencent/mm/storage/an;)V

    .line 234
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/ui/widget/QFadeImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/an;IZ)V
    .locals 10

    .prologue
    .line 324
    new-instance v9, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/ui/widget/QFadeImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/an;IZLcom/tencent/mm/protocal/c/arg;)V

    .line 325
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/ui/widget/QFadeImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/an;IZLcom/tencent/mm/protocal/c/arg;)V
    .locals 10

    .prologue
    .line 238
    if-nez p1, :cond_1

    .line 239
    const-string/jumbo v2, "MicroMsg.SnsMultiLineImageLineMgr"

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>()V

    .line 243
    iput-object p2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->fvn:Ljava/lang/String;

    .line 244
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->rHV:Ljava/util/List;

    .line 248
    iput-boolean p5, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->rFe:Z

    .line 249
    iput p4, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->position:I

    .line 250
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 252
    const-wide/16 v4, 0x0

    .line 253
    const-wide/16 v2, 0x0

    .line 255
    const/16 v6, 0xb

    move/from16 v0, p7

    if-ne v0, v6, :cond_a

    if-eqz p8, :cond_a

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v6

    move-object/from16 v0, p6

    invoke-virtual {v6, p0, p1, p3, v0}, Lcom/tencent/mm/plugin/sns/model/g;->c(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;ILcom/tencent/mm/storage/an;)V

    .line 260
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    if-eqz v6, :cond_2

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    float-to-double v4, v2

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    iget v2, v2, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    float-to-double v2, v2

    .line 268
    :cond_2
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_b

    const-wide/16 v6, 0x0

    cmpl-double v6, v2, v6

    if-lez v6, :cond_b

    .line 269
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/ar;->rJZ:D

    div-double/2addr v6, v4

    sget-wide v8, Lcom/tencent/mm/plugin/sns/ui/ar;->rJZ:D

    div-double/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 270
    mul-double/2addr v4, v6

    .line 271
    mul-double/2addr v2, v6

    .line 272
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/ar;->rKa:D

    cmpg-double v6, v4, v6

    if-gez v6, :cond_3

    .line 273
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sget-wide v8, Lcom/tencent/mm/plugin/sns/ui/ar;->rKa:D

    mul-double/2addr v6, v8

    div-double/2addr v6, v4

    .line 274
    mul-double/2addr v4, v6

    .line 275
    mul-double/2addr v2, v6

    .line 277
    :cond_3
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/ar;->rKa:D

    cmpg-double v6, v2, v6

    if-gez v6, :cond_4

    .line 278
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sget-wide v8, Lcom/tencent/mm/plugin/sns/ui/ar;->rKa:D

    mul-double/2addr v6, v8

    div-double/2addr v6, v2

    .line 279
    mul-double/2addr v4, v6

    .line 280
    mul-double/2addr v2, v6

    .line 282
    :cond_4
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/ar;->rJZ:D

    cmpl-double v6, v4, v6

    if-lez v6, :cond_5

    .line 283
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rJZ:D

    .line 285
    :cond_5
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/ar;->rJZ:D

    cmpl-double v6, v2, v6

    if-lez v6, :cond_6

    .line 286
    sget-wide v2, Lcom/tencent/mm/plugin/sns/ui/ar;->rJZ:D

    .line 296
    :cond_6
    :goto_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_7

    .line 297
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 299
    :cond_7
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gez v6, :cond_8

    .line 300
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 303
    :cond_8
    if-eqz p9, :cond_c

    move-object/from16 v0, p9

    iget v6, v0, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    move-object/from16 v0, p9

    iget v6, v0, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    .line 304
    move-object/from16 v0, p9

    iget v2, v0, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    float-to-double v4, v2

    .line 305
    move-object/from16 v0, p9

    iget v2, v0, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    float-to-double v2, v2

    move-wide v6, v4

    move-wide v4, v2

    .line 313
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 315
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v8, v3

    cmpl-double v3, v8, v6

    if-nez v3, :cond_9

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-double v2, v2

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    .line 318
    :cond_9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    double-to-int v3, v6

    double-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 319
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 258
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v6

    move-object/from16 v0, p6

    invoke-virtual {v6, p0, p1, p3, v0}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/are;Landroid/view/View;ILcom/tencent/mm/storage/an;)V

    goto/16 :goto_1

    .line 292
    :cond_b
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rJY:D

    .line 293
    sget-wide v2, Lcom/tencent/mm/plugin/sns/ui/ar;->rJY:D

    goto :goto_2

    :cond_c
    move-wide v6, v4

    move-wide v4, v2

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/ui/PhotosContent;",
            "Lcom/tencent/mm/protocal/c/bpb;",
            "Ljava/lang/String;",
            "IIIZ",
            "Lcom/tencent/mm/storage/an;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/arg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ar;->rJX:[I

    .line 120
    const/4 v3, 0x2

    move/from16 v0, p5

    if-eq v0, v3, :cond_0

    const/16 v3, 0xb

    move/from16 v0, p5

    if-ne v0, v3, :cond_3

    .line 121
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ar;->rJU:[I

    .line 129
    :cond_1
    :goto_0
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    .line 131
    sget-wide v6, Lcom/tencent/mm/plugin/sns/ui/ar;->rJY:D

    const-wide/16 v8, 0x0

    cmpg-double v3, v6, v8

    if-gez v3, :cond_2

    .line 132
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->context:Landroid/content/Context;

    const/high16 v4, 0x43200000    # 160.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    sput-wide v6, Lcom/tencent/mm/plugin/sns/ui/ar;->rJY:D

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->context:Landroid/content/Context;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    sput-wide v6, Lcom/tencent/mm/plugin/sns/ui/ar;->rJZ:D

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->context:Landroid/content/Context;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    sput-wide v6, Lcom/tencent/mm/plugin/sns/ui/ar;->rKa:D

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->context:Landroid/content/Context;

    const/high16 v4, 0x42840000    # 66.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    sput-wide v6, Lcom/tencent/mm/plugin/sns/ui/ar;->rKb:D

    .line 136
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->context:Landroid/content/Context;

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-double v6, v3

    sput-wide v6, Lcom/tencent/mm/plugin/sns/ui/ar;->rKc:D

    .line 139
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 141
    if-nez v3, :cond_8

    .line 142
    const/4 v3, 0x0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_6

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/model/g;->cu(Landroid/view/View;)V

    .line 144
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    move/from16 v0, p6

    iput v0, v4, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 142
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 122
    :cond_3
    const/4 v3, 0x3

    move/from16 v0, p5

    if-ne v0, v3, :cond_4

    .line 123
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ar;->rJV:[I

    goto :goto_0

    .line 124
    :cond_4
    const/4 v3, 0x4

    move/from16 v0, p5

    if-ne v0, v3, :cond_5

    .line 125
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ar;->rJW:[I

    goto :goto_0

    .line 126
    :cond_5
    const/4 v3, 0x5

    move/from16 v0, p5

    if-ne v0, v3, :cond_1

    .line 127
    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/ar;->rJX:[I

    goto :goto_0

    .line 146
    :cond_6
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 223
    :cond_7
    :goto_2
    return-void

    .line 149
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwn()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xP(I)V

    .line 150
    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 152
    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    .line 153
    const/4 v3, 0x1

    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_9

    .line 154
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    .line 155
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/model/g;->cu(Landroid/view/View;)V

    .line 157
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v4

    move/from16 v0, p6

    iput v0, v4, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 153
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 159
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 160
    if-eqz p9, :cond_a

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 161
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/protocal/c/arg;

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p5

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/ui/widget/QFadeImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/an;IZLcom/tencent/mm/protocal/c/arg;)V

    goto :goto_2

    .line 163
    :cond_a
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    const/4 v10, 0x0

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p5

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/ui/widget/QFadeImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/an;IZ)V

    goto :goto_2

    .line 170
    :cond_b
    const/4 v4, 0x4

    if-ne v3, v4, :cond_e

    .line 171
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    const/4 v3, 0x3

    .line 173
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    move v2, v3

    :goto_4
    if-ltz v4, :cond_7

    .line 176
    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v7

    .line 177
    move/from16 v0, p6

    iput v0, v7, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 178
    if-eqz v4, :cond_c

    const/4 v3, 0x1

    if-eq v4, v3, :cond_c

    const/4 v3, 0x3

    if-eq v4, v3, :cond_c

    const/4 v3, 0x4

    if-ne v4, v3, :cond_d

    .line 182
    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v8, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>()V

    .line 185
    iput-object p3, v8, Lcom/tencent/mm/plugin/sns/ui/ap;->fvn:Ljava/lang/String;

    .line 186
    add-int/lit8 v3, v2, -0x1

    iput v2, v8, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    .line 187
    iput-object v6, v8, Lcom/tencent/mm/plugin/sns/ui/ap;->rHV:Ljava/util/List;

    .line 188
    move/from16 v0, p7

    iput-boolean v0, v8, Lcom/tencent/mm/plugin/sns/ui/ap;->rFe:Z

    .line 189
    move/from16 v0, p6

    iput v0, v8, Lcom/tencent/mm/plugin/sns/ui/ap;->position:I

    .line 190
    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 191
    iget v2, v8, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    move/from16 v0, p4

    move-object/from16 v1, p8

    invoke-static {v2, v7, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/ui/widget/QFadeImageView;ILcom/tencent/mm/storage/an;)V

    move v2, v3

    .line 173
    :goto_5
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_4

    .line 193
    :cond_d
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/model/g;->cu(Landroid/view/View;)V

    goto :goto_5

    .line 199
    :cond_e
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_6
    if-ltz v3, :cond_7

    .line 202
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v6

    .line 203
    move/from16 v0, p6

    iput v0, v6, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 204
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_f

    .line 208
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 209
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>()V

    .line 211
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->fvn:Ljava/lang/String;

    .line 212
    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    .line 213
    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->rHV:Ljava/util/List;

    .line 214
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->rFe:Z

    .line 215
    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->position:I

    .line 216
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    .line 217
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/are;

    move/from16 v0, p4

    move-object/from16 v1, p8

    invoke-static {v2, v6, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/ui/widget/QFadeImageView;ILcom/tencent/mm/storage/an;)V

    .line 200
    :goto_7
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_6

    .line 219
    :cond_f
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/sns/model/g;->cu(Landroid/view/View;)V

    goto :goto_7
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bpb;Ljava/lang/String;IIIZLcom/tencent/mm/storage/an;Z)V
    .locals 9

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->rJX:[I

    .line 71
    const/4 v1, 0x2

    if-eq p5, v1, :cond_0

    const/16 v1, 0xb

    if-ne p5, v1, :cond_3

    .line 72
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->rJU:[I

    .line 80
    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    .line 82
    sget-wide v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rJY:D

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->context:Landroid/content/Context;

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-double v4, v1

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rJY:D

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->context:Landroid/content/Context;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-double v4, v1

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rJZ:D

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->context:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-double v4, v1

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rKa:D

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->context:Landroid/content/Context;

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-double v4, v1

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rKb:D

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ar;->context:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-double v4, v1

    sput-wide v4, Lcom/tencent/mm/plugin/sns/ui/ar;->rKc:D

    .line 90
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cu(Landroid/view/View;)V

    .line 95
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    iput p6, v2, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x3

    if-ne p5, v1, :cond_4

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->rJV:[I

    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x4

    if-ne p5, v1, :cond_5

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->rJW:[I

    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, 0x5

    if-ne p5, v1, :cond_1

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/ar;->rJX:[I

    goto :goto_0

    .line 97
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 113
    :cond_7
    :goto_2
    return-void

    .line 100
    :cond_8
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 102
    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 103
    const/4 v1, 0x1

    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_9

    .line 104
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    .line 105
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwc()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cu(Landroid/view/View;)V

    .line 107
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    iput p6, v3, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->position:I

    .line 103
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 109
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 110
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->xQ(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    move-object v2, p3

    move v3, p4

    move v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move v7, p5

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ui/ar;->a(Lcom/tencent/mm/protocal/c/are;Lcom/tencent/mm/ui/widget/QFadeImageView;Ljava/lang/String;IIZLcom/tencent/mm/storage/an;IZ)V

    goto :goto_2
.end method
