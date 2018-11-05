.class public Lcom/tencent/liteav/renderer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/TextureView;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:I


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v1, p0, Lcom/tencent/liteav/renderer/g;->c:I

    .line 40
    iput v1, p0, Lcom/tencent/liteav/renderer/g;->d:I

    .line 41
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/liteav/renderer/g;->e:I

    .line 42
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/liteav/renderer/g;->f:I

    .line 43
    iput v1, p0, Lcom/tencent/liteav/renderer/g;->g:I

    .line 44
    iput v1, p0, Lcom/tencent/liteav/renderer/g;->h:I

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/renderer/g;->i:I

    .line 46
    iput v1, p0, Lcom/tencent/liteav/renderer/g;->j:I

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/liteav/renderer/g;->k:F

    .line 291
    iput v1, p0, Lcom/tencent/liteav/renderer/g;->l:I

    .line 50
    iput-object p1, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    .line 51
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/g;->c:I

    .line 52
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/g;->d:I

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/g;->b:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/g;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->e:I

    return v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/liteav/renderer/g$3;-><init>(Lcom/tencent/liteav/renderer/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/g;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/renderer/g;->c(II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/g;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->f:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/liteav/renderer/g;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->i:I

    return v0
.end method

.method private c(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/g;->d:I

    if-eqz v0, :cond_0

    .line 203
    int-to-double v0, p2

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 205
    iget v2, p0, Lcom/tencent/liteav/renderer/g;->d:I

    iget v3, p0, Lcom/tencent/liteav/renderer/g;->c:I

    int-to-double v4, v3

    mul-double/2addr v4, v0

    double-to-int v3, v4

    if-le v2, v3, :cond_2

    .line 206
    iget v2, p0, Lcom/tencent/liteav/renderer/g;->c:I

    iput v2, p0, Lcom/tencent/liteav/renderer/g;->g:I

    .line 207
    iget v2, p0, Lcom/tencent/liteav/renderer/g;->c:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/renderer/g;->h:I

    .line 213
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->c:I

    iget v1, p0, Lcom/tencent/liteav/renderer/g;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    .line 214
    iget v1, p0, Lcom/tencent/liteav/renderer/g;->d:I

    iget v2, p0, Lcom/tencent/liteav/renderer/g;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 215
    iget v2, p0, Lcom/tencent/liteav/renderer/g;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/liteav/renderer/g;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 216
    iget v3, p0, Lcom/tencent/liteav/renderer/g;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/liteav/renderer/g;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 217
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 218
    iget-object v5, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    invoke-virtual {v5, v4}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 219
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 220
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    goto :goto_0

    .line 209
    :cond_2
    iget v2, p0, Lcom/tencent/liteav/renderer/g;->d:I

    int-to-double v2, v2

    div-double v0, v2, v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/liteav/renderer/g;->g:I

    .line 210
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->d:I

    iput v0, p0, Lcom/tencent/liteav/renderer/g;->h:I

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/liteav/renderer/g;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->j:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/g$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/renderer/g$1;-><init>(Lcom/tencent/liteav/renderer/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 247
    const-string/jumbo v0, "TXCTextureViewWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: set view size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iput p1, p0, Lcom/tencent/liteav/renderer/g;->c:I

    .line 249
    iput p2, p0, Lcom/tencent/liteav/renderer/g;->d:I

    .line 250
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/g;->a()V

    .line 251
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/16 v4, 0x10e

    const/16 v3, 0xb4

    const/16 v2, 0x5a

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    iput p1, p0, Lcom/tencent/liteav/renderer/g;->i:I

    .line 71
    iget-object v1, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 74
    iget v1, p0, Lcom/tencent/liteav/renderer/g;->j:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/renderer/g;->j:I

    if-ne v1, v3, :cond_3

    .line 108
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tencent/liteav/renderer/g;->k:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    neg-float v0, v0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setScaleX(F)V

    .line 110
    iget-object v1, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setScaleY(F)V

    .line 111
    iput v0, p0, Lcom/tencent/liteav/renderer/g;->k:F

    .line 113
    :cond_2
    return-void

    .line 78
    :cond_3
    iget v1, p0, Lcom/tencent/liteav/renderer/g;->j:I

    if-eq v1, v4, :cond_4

    iget v1, p0, Lcom/tencent/liteav/renderer/g;->j:I

    if-ne v1, v2, :cond_0

    .line 81
    :cond_4
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->g:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/liteav/renderer/g;->h:I

    if-eqz v0, :cond_2

    .line 84
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/g;->g:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 85
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->c:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/liteav/renderer/g;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 86
    cmpl-float v2, v1, v0

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :cond_5
    if-nez p1, :cond_0

    .line 90
    iget v1, p0, Lcom/tencent/liteav/renderer/g;->g:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/liteav/renderer/g;->h:I

    if-eqz v1, :cond_2

    .line 93
    iget v1, p0, Lcom/tencent/liteav/renderer/g;->j:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/liteav/renderer/g;->j:I

    if-ne v1, v3, :cond_7

    .line 96
    :cond_6
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/g;->h:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 97
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->c:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/liteav/renderer/g;->g:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 98
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 99
    :cond_7
    iget v1, p0, Lcom/tencent/liteav/renderer/g;->j:I

    if-eq v1, v4, :cond_8

    iget v1, p0, Lcom/tencent/liteav/renderer/g;->j:I

    if-ne v1, v2, :cond_0

    .line 102
    :cond_8
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/g;->g:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 103
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->c:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/liteav/renderer/g;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 104
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 254
    const-string/jumbo v0, "TXCTextureViewWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "vrender: set video size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iput p1, p0, Lcom/tencent/liteav/renderer/g;->e:I

    .line 256
    iput p2, p0, Lcom/tencent/liteav/renderer/g;->f:I

    .line 257
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/g;->a()V

    .line 258
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/liteav/renderer/g$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/renderer/g$2;-><init>(Lcom/tencent/liteav/renderer/g;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 131
    rem-int/lit16 v0, p1, 0x168

    .line 135
    iput v0, p0, Lcom/tencent/liteav/renderer/g;->j:I

    .line 136
    iget-object v1, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    .line 138
    if-eqz v0, :cond_0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_7

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    rsub-int v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setRotation(F)V

    .line 141
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->i:I

    if-ne v0, v4, :cond_5

    move v0, v2

    :cond_1
    :goto_0
    move v2, v0

    .line 173
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    neg-float v2, v2

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setScaleX(F)V

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleY(F)V

    .line 176
    iput v2, p0, Lcom/tencent/liteav/renderer/g;->k:F

    .line 178
    :cond_4
    return-void

    .line 145
    :cond_5
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->i:I

    if-nez v0, :cond_2

    .line 147
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->g:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/liteav/renderer/g;->h:I

    if-eqz v0, :cond_4

    .line 150
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/g;->h:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 151
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->c:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/liteav/renderer/g;->g:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 152
    cmpg-float v2, v1, v0

    if-gez v2, :cond_6

    :goto_2
    move v2, v0

    .line 153
    goto :goto_1

    :cond_6
    move v0, v1

    .line 152
    goto :goto_2

    .line 155
    :cond_7
    const/16 v1, 0x10e

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_2

    .line 157
    :cond_8
    iget v1, p0, Lcom/tencent/liteav/renderer/g;->g:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/liteav/renderer/g;->h:I

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, p0, Lcom/tencent/liteav/renderer/g;->a:Landroid/view/TextureView;

    rsub-int v0, v0, 0x168

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setRotation(F)V

    .line 161
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/liteav/renderer/g;->g:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 162
    iget v0, p0, Lcom/tencent/liteav/renderer/g;->c:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/liteav/renderer/g;->h:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 163
    iget v3, p0, Lcom/tencent/liteav/renderer/g;->i:I

    if-ne v3, v4, :cond_a

    .line 165
    cmpl-float v2, v1, v0

    if-lez v2, :cond_9

    :goto_3
    move v2, v0

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_3

    .line 167
    :cond_a
    iget v3, p0, Lcom/tencent/liteav/renderer/g;->i:I

    if-nez v3, :cond_2

    .line 169
    cmpg-float v2, v1, v0

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method
