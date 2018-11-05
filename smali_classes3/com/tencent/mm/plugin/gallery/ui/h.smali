.class public final Lcom/tencent/mm/plugin/gallery/ui/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/h$a;,
        Lcom/tencent/mm/plugin/gallery/ui/h$b;,
        Lcom/tencent/mm/plugin/gallery/ui/h$c;
    }
.end annotation


# static fields
.field private static final hca:Landroid/graphics/Paint;

.field private static rect:Landroid/graphics/Rect;


# instance fields
.field protected fuz:I

.field protected lNZ:Landroid/widget/ImageView;

.field private mBitmap:Landroid/graphics/Bitmap;

.field protected mFilePath:Ljava/lang/String;

.field private mWidth:I

.field protected mWj:Ljava/lang/String;

.field protected mWk:J

.field protected naE:Z

.field public naF:Lcom/tencent/mm/plugin/gallery/ui/h$a;

.field naG:J

.field naH:Z

.field private naI:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/ui/h;->hca:Landroid/graphics/Paint;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/ui/h;->rect:Landroid/graphics/Rect;

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/h;->hca:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/gallery/ui/h;->hca:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->fuz:I

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mWj:Ljava/lang/String;

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->naE:Z

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mWk:J

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->naH:Z

    .line 173
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->naI:Landroid/graphics/Rect;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->lNZ:Landroid/widget/ImageView;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/h;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 333
    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/h$a;)V

    .line 334
    return-void
.end method

.method public static a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/h$a;)V
    .locals 8

    .prologue
    .line 337
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/gallery/ui/h;

    if-eqz v1, :cond_1

    .line 341
    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/h;

    move-object v6, v0

    .line 345
    :goto_0
    if-lez p6, :cond_0

    .line 346
    iput p6, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mWidth:I

    .line 348
    :cond_0
    iput-object p7, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->naF:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    .line 349
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p3

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "filepath is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :goto_2
    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    return-void

    .line 343
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/h;-><init>(Landroid/widget/ImageView;)V

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 349
    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->naE:Z

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aOk()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/h$c;

    invoke-direct {v2, v6}, Lcom/tencent/mm/plugin/gallery/ui/h$c;-><init>(Lcom/tencent/mm/plugin/gallery/ui/h;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/a;->a(Lcom/tencent/mm/plugin/gallery/model/b$b;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    iput-object v1, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    iput-object p3, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mWj:Ljava/lang/String;

    iput-wide p4, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mWk:J

    iput p1, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->fuz:I

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aOk()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    iget-object v2, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/a;->BW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    const-string/jumbo v2, "MicroMsg.ThumbDrawable"

    const-string/jumbo v3, "setMediaFeature ok filePath:[%s] mBitmap:[%s], mBitmap.isRecycled():[%s]"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v5, 0x1

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->naH:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->naG:J

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aOk()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    move v2, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Ljava/lang/String;ILjava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    :goto_6
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->naF:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->naF:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/ui/h$a;->aOU()V

    :cond_6
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->lNZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->naE:Z

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->naH:Z

    goto :goto_6

    :cond_b
    const-string/jumbo v2, "MicroMsg.ThumbDrawable"

    const-string/jumbo v3, "setMediaFeature fuck filePath:[%s] mBitmap:[%s], mBitmap.isRecycled():[%s]"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/4 v1, 0x1

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private c(Landroid/graphics/Canvas;I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    :cond_0
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[duanyi test] get bitmap is null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->naH:Z

    .line 216
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->naG:J

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aOk()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->fuz:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mWj:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mWk:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Ljava/lang/String;ILjava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->naF:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->naF:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/ui/h$a;->aOU()V

    :cond_1
    move v0, v6

    .line 237
    :goto_0
    return v0

    .line 224
    :cond_2
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[duanyi test] get bitmap ok:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->naI:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_3

    iput v6, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 233
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/gallery/ui/h;->hca:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->naI:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/gallery/ui/h;->hca:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 235
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "Bounts:%s"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 232
    :cond_3
    iput v6, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x437f0000    # 255.0f

    const/16 v7, 0xff

    const/4 v6, 0x0

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->naG:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    .line 182
    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->naG:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 183
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "[duanyi test]: draw:[%s] startTimeMillis is 0"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const/4 v0, 0x0

    .line 187
    :cond_0
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "[duanyi test]: hash:[%s] draw:[%s] animating:[%s] normalized:[%s] alpha[%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->naH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    mul-float v5, v8, v0

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->naH:Z

    if-nez v1, :cond_2

    .line 190
    invoke-direct {p0, p1, v7}, Lcom/tencent/mm/plugin/gallery/ui/h;->c(Landroid/graphics/Canvas;I)Z

    .line 191
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/gallery/ui/h;->setAlpha(I)V

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 194
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gallery/ui/h;->naH:Z

    .line 195
    invoke-direct {p0, p1, v7}, Lcom/tencent/mm/plugin/gallery/ui/h;->c(Landroid/graphics/Canvas;I)Z

    goto :goto_0

    .line 197
    :cond_3
    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 198
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/gallery/ui/h;->c(Landroid/graphics/Canvas;I)Z

    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/h;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x190

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0x190

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 5

    .prologue
    .line 158
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "setBountsLTRB:%d %d - %d %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160
    return-void
.end method

.method public final setBounds(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 165
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "setBountsRECT:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 167
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 367
    return-void
.end method
