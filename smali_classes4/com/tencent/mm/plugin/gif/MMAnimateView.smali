.class public Lcom/tencent/mm/plugin/gif/MMAnimateView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public lzu:Ljava/lang/String;

.field private mDensity:F

.field public nEj:I

.field private nEk:I

.field private nEl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/m/a$d;->lOQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->nEj:I

    .line 47
    sget v0, Lcom/tencent/mm/plugin/m/a$d;->bEm:I

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->nEk:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->nEl:Z

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    .line 64
    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    :cond_0
    return-void
.end method

.method private a(Landroid/content/res/Resources;IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 159
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lzu:Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aSR()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/gif/b;->nEh:Lcom/tencent/mm/a/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/b;->nEh:Lcom/tencent/mm/a/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/c;-><init>(Landroid/content/res/Resources;I)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/b;->nEh:Lcom/tencent/mm/a/f;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    :goto_1
    return-void

    .line 163
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gif/c;-><init>(Landroid/content/res/Resources;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 173
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFResource failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-eqz p3, :cond_4

    .line 176
    invoke-super {p0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    .line 168
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 178
    :cond_4
    invoke-super {p0, p2}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V
    .locals 3

    .prologue
    .line 433
    new-instance v0, Lcom/tencent/mm/f/a/hy;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/hy;-><init>()V

    .line 434
    iget-object v1, v0, Lcom/tencent/mm/f/a/hy;->fzl:Lcom/tencent/mm/f/a/hy$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/f/a/hy$a;->errorCode:I

    .line 435
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 436
    return-void
.end method


# virtual methods
.method public final CV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->cY(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 100
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lzu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aSR()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lzu:Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :goto_1
    return-void

    .line 100
    :cond_1
    const-string/jumbo v3, "MicroMsg.GIF.MMAnimateDrawableCacheMgr"

    const-string/jumbo v4, "stream key:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/gif/b;->nEh:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/gif/b;->nEh:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/a;

    :cond_2
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/c;-><init>(Ljava/io/InputStream;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/gif/b;->nEh:Lcom/tencent/mm/a/f;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/c;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileInputStream failed. %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "setMMGIFFileInputStream failedbitmap is null. bytes %s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileInputStream failed. %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/gif/h;)V
    .locals 5

    .prologue
    .line 191
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/c;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    const v1, 0x7fffffff

    iput v1, v0, Lcom/tencent/mm/plugin/gif/c;->nEE:I

    .line 194
    iput-object p2, v0, Lcom/tencent/mm/plugin/gif/c;->nEG:Lcom/tencent/mm/plugin/gif/h;
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 221
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 198
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    .line 200
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_1

    .line 202
    const/16 v2, 0x140

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 203
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 213
    :catch_1
    move-exception v1

    .line 214
    const-string/jumbo v2, "MicroMsg.GIF.MMGIFImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setMMGIFFilePath failed. %s"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_0
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFFilePath failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto :goto_0

    .line 205
    :cond_1
    :try_start_2
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed bitmap is null. show default and delete file. path:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 209
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 217
    :catch_2
    move-exception v0

    .line 218
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setMMGIFFilePath failed. %s"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final aSS()F
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 119
    iput v3, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    .line 124
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    return v0

    .line 120
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 121
    iput v2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->mDensity:F

    goto :goto_0
.end method

.method public final cX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->cY(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final cY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 225
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/p;->Vx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    new-instance v0, Lcom/tencent/mm/plugin/gif/f;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gif/f;-><init>([B)V

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/f;->start()V

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    iput-object p2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lzu:Ljava/lang/String;

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aSR()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lzu:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/gif/b;->cW(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    .line 242
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    .line 251
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_0

    .line 254
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 268
    :catch_1
    move-exception v0

    .line 269
    :try_start_3
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed, oom happened. show default. path %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 274
    :catch_2
    move-exception v0

    .line 275
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed1. %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_2
    :try_start_4
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/c;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    .line 277
    :catch_3
    move-exception v0

    .line 278
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFilePath failed3. %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto :goto_0

    .line 260
    :cond_3
    :try_start_5
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "setMMGIFFilePath failedbitmap is null. show default and delete file. path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    .line 266
    invoke-static {p1}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 283
    :catch_4
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto/16 :goto_0
.end method

.method public final g([BLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 92
    if-nez p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "[setMMGIFFileByteArray] bytes is null! src:%s cacheKey:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lzu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aSR()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lzu:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/gif/b;->o(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->bn([B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/p;->bs([B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/gif/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/f;-><init>([B)V

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->start()V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/gif/c;-><init>([B)V
    :try_end_2
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v1, "setMMGIFFileByteArray failed bitmap is null. bytes %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->init()V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFImageView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 379
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->nEl:Z

    .line 380
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->nEl:Z

    if-eqz v0, :cond_1

    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->nEj:I

    if-lez v0, :cond_0

    .line 382
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->nEj:I

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->nEk:I

    if-lez v0, :cond_0

    .line 386
    iget v0, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->nEk:I

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final recycle()V
    .locals 1

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/c;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/c;->recycle()V

    .line 443
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 4

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/gif/c;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/c;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/gif/c;->nEm:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gif/c;->mIsRunning:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/gif/c;->nEI:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/c;->e(Ljava/lang/Runnable;J)V

    .line 424
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Landroid/content/res/Resources;IZ)V

    .line 77
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->a(Landroid/content/res/Resources;IZ)V

    .line 72
    return-void
.end method
