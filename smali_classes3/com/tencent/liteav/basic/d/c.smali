.class public Lcom/tencent/liteav/basic/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/d/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field protected h:Ljava/nio/FloatBuffer;

.field protected i:Ljava/nio/FloatBuffer;

.field protected j:[F

.field protected k:[F

.field protected l:Lcom/tencent/liteav/basic/d/c$a;

.field public m:I

.field public n:I

.field public o:Z

.field protected p:Z

.field protected q:Z

.field private final r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:[F

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 84
    const-string/jumbo v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/basic/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/basic/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/d/c;->u:Z

    .line 72
    iput v1, p0, Lcom/tencent/liteav/basic/d/c;->v:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->w:[F

    .line 75
    iput v1, p0, Lcom/tencent/liteav/basic/d/c;->m:I

    .line 76
    iput v1, p0, Lcom/tencent/liteav/basic/d/c;->n:I

    .line 78
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/d/c;->o:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/d/c;->p:Z

    .line 80
    iput-boolean v2, p0, Lcom/tencent/liteav/basic/d/c;->q:Z

    .line 81
    const-string/jumbo v0, "TXCGPUFilter"

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->x:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->r:Ljava/util/LinkedList;

    .line 93
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/c;->s:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/tencent/liteav/basic/d/c;->t:Ljava/lang/String;

    .line 95
    iput-boolean p3, p0, Lcom/tencent/liteav/basic/d/c;->q:Z

    .line 96
    if-ne v3, p3, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->x:Ljava/lang/String;

    const-string/jumbo v1, "set Oes fileter"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/liteav/basic/d/g;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->h:Ljava/nio/FloatBuffer;

    .line 103
    sget-object v0, Lcom/tencent/liteav/basic/d/g;->e:[F

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->j:[F

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->j:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    sget-object v0, Lcom/tencent/liteav/basic/d/g;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 107
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->i:Ljava/nio/FloatBuffer;

    .line 109
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->a:Lcom/tencent/liteav/basic/d/f;

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/basic/d/g;->a(Lcom/tencent/liteav/basic/d/f;ZZ)[F

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->k:[F

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->i:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->k:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    return-void
.end method

.method private static a(Ljava/nio/FloatBuffer;)[F
    .locals 3

    .prologue
    .line 188
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    if-gtz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    new-array v1, v0, [F

    .line 192
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 193
    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    aput v2, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 195
    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/d/c;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result v0

    return v0
.end method

.method public a(III)I
    .locals 3

    .prologue
    const v2, 0x8d40

    .line 370
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/c;->g:Z

    if-nez v0, :cond_0

    .line 371
    const/4 p3, -0x1

    .line 378
    :goto_0
    return p3

    .line 372
    :cond_0
    invoke-static {v2, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 373
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/d/c;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->l:Lcom/tencent/liteav/basic/d/c$a;

    instance-of v0, v0, Lcom/tencent/liteav/basic/d/c$a;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->l:Lcom/tencent/liteav/basic/d/c$a;

    invoke-interface {v0, p3}, Lcom/tencent/liteav/basic/d/c$a;->a(I)V

    .line 377
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 812
    new-instance v0, Lcom/tencent/liteav/basic/d/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/d/c$1;-><init>(Lcom/tencent/liteav/basic/d/c;IF)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/Runnable;)V

    .line 818
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/16 v5, 0x1908

    const/4 v2, 0x1

    const v4, 0x8d40

    const/4 v3, 0x0

    .line 217
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->f:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->e:I

    if-ne v0, p1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/basic/d/c;->e:I

    .line 220
    iput p2, p0, Lcom/tencent/liteav/basic/d/c;->f:I

    .line 221
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/c;->o:Z

    if-eqz v0, :cond_0

    .line 222
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 225
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/c;->f()V

    .line 227
    :cond_2
    new-array v0, v2, [I

    .line 228
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 229
    aget v0, v0, v3

    iput v0, p0, Lcom/tencent/liteav/basic/d/c;->m:I

    .line 230
    invoke-static {p1, p2, v5, v5}, Lcom/tencent/liteav/basic/d/e;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/c;->n:I

    .line 233
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->m:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 234
    const v0, 0x8ce0

    const/16 v1, 0xde1

    iget v2, p0, Lcom/tencent/liteav/basic/d/c;->n:I

    invoke-static {v4, v0, v1, v2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 236
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto :goto_0
.end method

.method public a(III[FFZZ)V
    .locals 6

    .prologue
    .line 525
    if-nez p4, :cond_0

    .line 527
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->a:Lcom/tencent/liteav/basic/d/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/basic/d/g;->a(Lcom/tencent/liteav/basic/d/f;ZZ)[F

    move-result-object p4

    .line 536
    :cond_0
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    cmpl-float v0, v0, p5

    if-lez v0, :cond_1

    .line 538
    int-to-float v0, p2

    mul-float/2addr v0, p5

    float-to-int v0, v0

    move v1, v0

    move v0, p2

    .line 545
    :goto_0
    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    .line 546
    int-to-float v0, v0

    int-to-float v2, p2

    div-float/2addr v0, v2

    .line 547
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 548
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 549
    const/4 v0, 0x0

    :goto_1
    array-length v3, p4

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_4

    .line 550
    mul-int/lit8 v3, v0, 0x2

    aget v3, p4, v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 551
    mul-int/lit8 v3, v0, 0x2

    aget v4, p4, v3

    add-float/2addr v4, v1

    aput v4, p4, v3

    .line 553
    :goto_2
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v3, p4, v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 554
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v4, p4, v3

    add-float/2addr v4, v2

    aput v4, p4, v3

    .line 549
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 540
    :cond_1
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    cmpg-float v0, v0, p5

    if-gez v0, :cond_b

    .line 542
    int-to-float v0, p1

    div-float/2addr v0, p5

    float-to-int v0, v0

    move v1, p1

    goto :goto_0

    .line 552
    :cond_2
    mul-int/lit8 v3, v0, 0x2

    aget v4, p4, v3

    sub-float/2addr v4, v1

    aput v4, p4, v3

    goto :goto_2

    .line 555
    :cond_3
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget v4, p4, v3

    sub-float/2addr v4, v2

    aput v4, p4, v3

    goto :goto_3

    .line 558
    :cond_4
    div-int/lit8 v1, p3, 0x5a

    .line 559
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_5

    .line 560
    const/4 v2, 0x0

    aget v2, p4, v2

    .line 561
    const/4 v3, 0x1

    aget v3, p4, v3

    .line 562
    const/4 v4, 0x0

    const/4 v5, 0x2

    aget v5, p4, v5

    aput v5, p4, v4

    .line 563
    const/4 v4, 0x1

    const/4 v5, 0x3

    aget v5, p4, v5

    aput v5, p4, v4

    .line 564
    const/4 v4, 0x2

    const/4 v5, 0x6

    aget v5, p4, v5

    aput v5, p4, v4

    .line 565
    const/4 v4, 0x3

    const/4 v5, 0x7

    aget v5, p4, v5

    aput v5, p4, v4

    .line 566
    const/4 v4, 0x6

    const/4 v5, 0x4

    aget v5, p4, v5

    aput v5, p4, v4

    .line 567
    const/4 v4, 0x7

    const/4 v5, 0x5

    aget v5, p4, v5

    aput v5, p4, v4

    .line 568
    const/4 v4, 0x4

    aput v2, p4, v4

    .line 569
    const/4 v2, 0x5

    aput v3, p4, v2

    .line 559
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 571
    :cond_5
    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 572
    :cond_6
    if-eqz p6, :cond_7

    .line 573
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 574
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 575
    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 576
    const/4 v0, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 578
    :cond_7
    if-eqz p7, :cond_8

    .line 579
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 580
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 581
    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 582
    const/4 v0, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 599
    :cond_8
    :goto_5
    sget-object v0, Lcom/tencent/liteav/basic/d/g;->e:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0, v0, p4}, Lcom/tencent/liteav/basic/d/c;->a([F[F)V

    .line 600
    return-void

    .line 586
    :cond_9
    if-eqz p7, :cond_a

    .line 587
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 588
    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 589
    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 590
    const/4 v0, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 592
    :cond_a
    if-eqz p6, :cond_8

    .line 593
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 594
    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 595
    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    .line 596
    const/4 v0, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    aget v2, p4, v2

    sub-float/2addr v1, v2

    aput v1, p4, v0

    goto :goto_5

    :cond_b
    move v0, p2

    move v1, p1

    goto/16 :goto_0
.end method

.method public a(ILjava/nio/FloatBuffer;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 603
    if-nez p2, :cond_0

    .line 605
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->a:Lcom/tencent/liteav/basic/d/f;

    invoke-static {v0, v2, v8}, Lcom/tencent/liteav/basic/d/g;->a(Lcom/tencent/liteav/basic/d/f;ZZ)[F

    move-result-object v0

    move-object v1, v0

    .line 611
    :goto_0
    div-int/lit8 v3, p1, 0x5a

    move v0, v2

    .line 612
    :goto_1
    if-ge v0, v3, :cond_1

    .line 613
    aget v4, v1, v2

    .line 614
    aget v5, v1, v8

    .line 615
    aget v6, v1, v9

    aput v6, v1, v2

    .line 616
    aget v6, v1, v10

    aput v6, v1, v8

    .line 617
    const/4 v6, 0x6

    aget v6, v1, v6

    aput v6, v1, v9

    .line 618
    const/4 v6, 0x7

    aget v6, v1, v6

    aput v6, v1, v10

    .line 619
    const/4 v6, 0x6

    aget v7, v1, v11

    aput v7, v1, v6

    .line 620
    const/4 v6, 0x7

    const/4 v7, 0x5

    aget v7, v1, v7

    aput v7, v1, v6

    .line 621
    aput v4, v1, v11

    .line 622
    const/4 v4, 0x5

    aput v5, v1, v4

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 607
    :cond_0
    invoke-static {p2}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/nio/FloatBuffer;)[F

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 624
    :cond_1
    sget-object v0, Lcom/tencent/liteav/basic/d/g;->e:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/d/c;->a([F[F)V

    .line 625
    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .prologue
    const/16 v2, 0x1406

    const/16 v7, 0xde1

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 242
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/c;->k()V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/c;->g:Z

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 248
    :cond_0
    invoke-virtual {p2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 249
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->b:I

    move v4, v3

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 250
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 251
    invoke-virtual {p3, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 252
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->d:I

    move v4, v3

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 254
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 255
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->v:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->w:[F

    if-eqz v0, :cond_1

    .line 256
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->v:I

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->w:[F

    invoke-static {v0, v6, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 260
    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 261
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/c;->q:Z

    if-ne v6, v0, :cond_3

    .line 263
    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 267
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->c:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/c;->i()V

    .line 270
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 271
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 272
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/c;->j()V

    .line 274
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/c;->q:Z

    if-ne v6, v0, :cond_4

    .line 275
    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 265
    :cond_3
    invoke-static {v7, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    .line 277
    :cond_4
    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0
.end method

.method public a(I[F)V
    .locals 1

    .prologue
    .line 821
    new-instance v0, Lcom/tencent/liteav/basic/d/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/d/c$2;-><init>(Lcom/tencent/liteav/basic/d/c;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/Runnable;)V

    .line 827
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/d/c$a;)V
    .locals 1

    .prologue
    .line 147
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/c;->u:Z

    .line 148
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/c;->l:Lcom/tencent/liteav/basic/d/c$a;

    .line 149
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 890
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->r:Ljava/util/LinkedList;

    monitor-enter v1

    .line 891
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->r:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 892
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/d/c;->o:Z

    .line 124
    return-void
.end method

.method public a([F)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/c;->w:[F

    .line 282
    return-void
.end method

.method public a([F[F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 400
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/c;->j:[F

    .line 401
    sget-object v0, Lcom/tencent/liteav/basic/d/g;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 402
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->h:Ljava/nio/FloatBuffer;

    .line 404
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 406
    iput-object p2, p0, Lcom/tencent/liteav/basic/d/c;->k:[F

    .line 407
    sget-object v0, Lcom/tencent/liteav/basic/d/g;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 408
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/c;->i:Ljava/nio/FloatBuffer;

    .line 410
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 411
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/d/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/c;->a:I

    .line 115
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/c;->g:Z

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/c;->c()V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/c;->g:Z

    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/c;->g:Z

    goto :goto_0
.end method

.method public a(IILjava/nio/FloatBuffer;Lcom/tencent/liteav/basic/d/a;I)[F
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 482
    if-nez p3, :cond_1

    .line 484
    const/4 v1, 0x4

    if-ne v1, p5, :cond_0

    .line 485
    sget-object v1, Lcom/tencent/liteav/basic/d/f;->a:Lcom/tencent/liteav/basic/d/f;

    invoke-static {v1, v0, v0}, Lcom/tencent/liteav/basic/d/g;->a(Lcom/tencent/liteav/basic/d/f;ZZ)[F

    move-result-object v1

    .line 494
    :goto_0
    if-eqz p4, :cond_4

    .line 496
    iget v2, p4, Lcom/tencent/liteav/basic/d/a;->a:I

    int-to-float v2, v2

    int-to-float v3, p1

    mul-float/2addr v3, v7

    div-float/2addr v2, v3

    .line 497
    iget v3, p4, Lcom/tencent/liteav/basic/d/a;->a:I

    sub-int v3, p1, v3

    iget v4, p4, Lcom/tencent/liteav/basic/d/a;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, p1

    mul-float/2addr v4, v7

    div-float/2addr v3, v4

    .line 500
    iget v4, p4, Lcom/tencent/liteav/basic/d/a;->b:I

    int-to-float v4, v4

    int-to-float v5, p2

    mul-float/2addr v5, v7

    div-float/2addr v4, v5

    .line 501
    iget v5, p4, Lcom/tencent/liteav/basic/d/a;->b:I

    sub-int v5, p2, v5

    iget v6, p4, Lcom/tencent/liteav/basic/d/a;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, p2

    mul-float/2addr v6, v7

    div-float/2addr v5, v6

    .line 504
    :goto_1
    array-length v6, v1

    div-int/lit8 v6, v6, 0x2

    if-ge v0, v6, :cond_4

    .line 505
    mul-int/lit8 v6, v0, 0x2

    aget v6, v1, v6

    cmpg-float v6, v6, v8

    if-gez v6, :cond_2

    .line 506
    mul-int/lit8 v6, v0, 0x2

    aget v7, v1, v6

    add-float/2addr v7, v2

    aput v7, v1, v6

    .line 508
    :goto_2
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v1, v6

    cmpg-float v6, v6, v8

    if-gez v6, :cond_3

    .line 509
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v7, v1, v6

    add-float/2addr v7, v4

    aput v7, v1, v6

    .line 504
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 487
    :cond_0
    sget-object v1, Lcom/tencent/liteav/basic/d/f;->a:Lcom/tencent/liteav/basic/d/f;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/liteav/basic/d/g;->a(Lcom/tencent/liteav/basic/d/f;ZZ)[F

    move-result-object v1

    goto :goto_0

    .line 492
    :cond_1
    invoke-static {p3}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/nio/FloatBuffer;)[F

    move-result-object v1

    goto :goto_0

    .line 507
    :cond_2
    mul-int/lit8 v6, v0, 0x2

    aget v7, v1, v6

    sub-float/2addr v7, v3

    aput v7, v1, v6

    goto :goto_2

    .line 510
    :cond_3
    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v7, v1, v6

    sub-float/2addr v7, v5

    aput v7, v1, v6

    goto :goto_3

    .line 514
    :cond_4
    return-object v1
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 382
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->m:I

    iget v1, p0, Lcom/tencent/liteav/basic/d/c;->n:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/d/c;->a(III)I

    move-result v0

    return v0
.end method

.method public b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/c;->g:Z

    if-nez v0, :cond_0

    .line 307
    const/4 v0, -0x1

    .line 315
    :goto_0
    return v0

    .line 310
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/d/c;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->l:Lcom/tencent/liteav/basic/d/c$a;

    instance-of v0, v0, Lcom/tencent/liteav/basic/d/c$a;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->l:Lcom/tencent/liteav/basic/d/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/basic/d/c$a;->a(I)V

    .line 315
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I[F)V
    .locals 1

    .prologue
    .line 830
    new-instance v0, Lcom/tencent/liteav/basic/d/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/d/c$3;-><init>(Lcom/tencent/liteav/basic/d/c;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/Runnable;)V

    .line 836
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/d/c;->p:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set Nearest model "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->a:I

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/c;->b:I

    .line 157
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->a:I

    const-string/jumbo v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/c;->c:I

    .line 158
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->a:I

    const-string/jumbo v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/c;->v:I

    .line 159
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->a:I

    const-string/jumbo v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/c;->d:I

    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public c(I[F)V
    .locals 1

    .prologue
    .line 839
    new-instance v0, Lcom/tencent/liteav/basic/d/c$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/d/c$4;-><init>(Lcom/tencent/liteav/basic/d/c;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/d/c;->a(Ljava/lang/Runnable;)V

    .line 845
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/c;->e()V

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/c;->g:Z

    .line 178
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 182
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/c;->f()V

    .line 183
    iput v0, p0, Lcom/tencent/liteav/basic/d/c;->f:I

    .line 184
    iput v0, p0, Lcom/tencent/liteav/basic/d/c;->e:I

    .line 185
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 200
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->m:I

    if-eq v0, v2, :cond_0

    .line 203
    new-array v0, v4, [I

    .line 204
    iget v1, p0, Lcom/tencent/liteav/basic/d/c;->m:I

    aput v1, v0, v3

    .line 205
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 206
    iput v2, p0, Lcom/tencent/liteav/basic/d/c;->m:I

    .line 208
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->n:I

    if-eq v0, v2, :cond_1

    .line 209
    new-array v0, v4, [I

    .line 210
    iget v1, p0, Lcom/tencent/liteav/basic/d/c;->n:I

    aput v1, v0, v3

    .line 211
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 212
    iput v2, p0, Lcom/tencent/liteav/basic/d/c;->n:I

    .line 214
    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->k:[F

    if-eqz v0, :cond_1

    .line 286
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->k:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tencent/liteav/basic/d/c;->k:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 286
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->j:[F

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->k:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/d/c;->a([F[F)V

    .line 292
    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->k:[F

    if-eqz v0, :cond_1

    .line 296
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 297
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->k:[F

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tencent/liteav/basic/d/c;->k:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    .line 296
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->j:[F

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/c;->k:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/d/c;->a([F[F)V

    .line 302
    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 345
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/c;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->n:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 775
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/c;->g:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 779
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->e:I

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 783
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->f:I

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 787
    iget v0, p0, Lcom/tencent/liteav/basic/d/c;->a:I

    return v0
.end method
