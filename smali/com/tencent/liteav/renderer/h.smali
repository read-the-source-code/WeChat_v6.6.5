.class public Lcom/tencent/liteav/renderer/h;
.super Lcom/tencent/liteav/basic/module/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:J

.field protected c:Landroid/view/TextureView;

.field protected d:Lcom/tencent/liteav/renderer/g;

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Lcom/tencent/liteav/renderer/i;

.field j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Lcom/tencent/liteav/renderer/h$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/liteav/basic/module/a;-><init>()V

    .line 23
    iput v1, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 24
    iput v1, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 25
    iput v1, p0, Lcom/tencent/liteav/renderer/h;->g:I

    .line 26
    iput v1, p0, Lcom/tencent/liteav/renderer/h;->h:I

    .line 111
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/h;->l:Z

    .line 270
    new-instance v0, Lcom/tencent/liteav/renderer/h$a;

    invoke-direct {v0}, Lcom/tencent/liteav/renderer/h$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/h;->k:Z

    .line 43
    return-void
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 299
    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x0

    .line 301
    :goto_0
    return-wide v0

    :cond_0
    sub-long/2addr v0, p1

    goto :goto_0
.end method

.method private b()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x1

    .line 307
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->k:Z

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->j:Ljava/lang/ref/WeakReference;

    iget-wide v2, p0, Lcom/tencent/liteav/renderer/h;->b:J

    const/16 v1, 0x7d3

    const-string/jumbo v4, "\u6e32\u67d3\u9996\u4e2a\u89c6\u9891\u6570\u636e\u5305(IDR)"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;JILjava/lang/String;)V

    .line 309
    const/16 v0, 0x1771

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->k:Z

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->c:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->c:J

    .line 314
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->a:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_6

    .line 315
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->a:J

    .line 324
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->d:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_5

    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v1, Lcom/tencent/liteav/renderer/h$a;->d:J

    invoke-direct {p0, v2, v3}, Lcom/tencent/liteav/renderer/h;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    .line 326
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->e:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->e:J

    .line 328
    const/16 v0, 0x1773

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v1, Lcom/tencent/liteav/renderer/h$a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v1, Lcom/tencent/liteav/renderer/h$a;->i:J

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->h:J

    .line 331
    const/16 v0, 0x1775

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v1, Lcom/tencent/liteav/renderer/h$a;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->g:J

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v4, v1, Lcom/tencent/liteav/renderer/h$a;->i:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->g:J

    .line 334
    const/16 v0, 0x1776

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v1, Lcom/tencent/liteav/renderer/h$a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 336
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "render frame count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " block time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> 500"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 339
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "render frame count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " block time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> 800"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_4
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v0, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    cmp-long v0, v0, v12

    if-lez v0, :cond_5

    .line 342
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->f:J

    add-long/2addr v2, v8

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->f:J

    .line 343
    const/16 v0, 0x1774

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v1, Lcom/tencent/liteav/renderer/h$a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 344
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "render frame count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " block time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "> 1000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->j:Ljava/lang/ref/WeakReference;

    iget-wide v2, p0, Lcom/tencent/liteav/renderer/h;->b:J

    const/16 v1, 0x839

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u5f53\u524d\u89c6\u9891\u64ad\u653e\u51fa\u73b0\u5361\u987f"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v6, v5, Lcom/tencent/liteav/renderer/h$a;->i:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;JILjava/lang/String;)V

    .line 348
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->d:J

    .line 350
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->h:I

    iput v1, v0, Lcom/tencent/liteav/renderer/h$a;->k:I

    .line 351
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->g:I

    iput v1, v0, Lcom/tencent/liteav/renderer/h$a;->j:I

    .line 352
    return-void

    .line 317
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v2, v2, Lcom/tencent/liteav/renderer/h$a;->a:J

    sub-long/2addr v0, v2

    .line 318
    cmp-long v2, v0, v12

    if-ltz v2, :cond_1

    .line 319
    const/16 v2, 0x1772

    iget-object v3, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v4, v3, Lcom/tencent/liteav/renderer/h$a;->c:J

    iget-object v3, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v6, v3, Lcom/tencent/liteav/renderer/h$a;->b:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    long-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 320
    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-object v3, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v4, v3, Lcom/tencent/liteav/renderer/h$a;->c:J

    iput-wide v4, v2, Lcom/tencent/liteav/renderer/h$a;->b:J

    .line 321
    iget-object v2, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iget-wide v4, v2, Lcom/tencent/liteav/renderer/h$a;->a:J

    add-long/2addr v0, v4

    iput-wide v0, v2, Lcom/tencent/liteav/renderer/h$a;->a:J

    goto/16 :goto_0
.end method

.method private b(Landroid/view/TextureView;)V
    .locals 4

    .prologue
    .line 159
    const/4 v0, 0x0

    .line 160
    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    :cond_1
    const/4 v0, 0x1

    .line 163
    :cond_2
    const-string/jumbo v1, "TXCVideoRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play:vrender: set video view @old="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",new="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/h;->b(Landroid/graphics/SurfaceTexture;)V

    .line 168
    :cond_3
    iput-object p1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    .line 169
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 171
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 172
    new-instance v0, Lcom/tencent/liteav/renderer/g;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/g;-><init>(Landroid/view/TextureView;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    .line 173
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->g:I

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->b(II)V

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->e:I

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->a(II)V

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 186
    :cond_4
    :goto_0
    return-void

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/h;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/g;->a(I)V

    .line 124
    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 3

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->h:I

    if-eq v0, p2, :cond_2

    .line 190
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->g:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/tencent/liteav/renderer/h;->h:I

    if-eq v0, p2, :cond_2

    .line 191
    :cond_1
    iput p1, p0, Lcom/tencent/liteav/renderer/h;->g:I

    .line 192
    iput p2, p0, Lcom/tencent/liteav/renderer/h;->h:I

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->g:I

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->b(II)V

    .line 198
    :cond_2
    return-void
.end method

.method public a(IIIZI)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 98
    return-void
.end method

.method public a(JII)V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0, p3, p4}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/h;->b()V

    .line 78
    return-void
.end method

.method protected a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p2, p3}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/h;->b()V

    .line 89
    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/h;->b(Landroid/view/TextureView;)V

    .line 66
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/h;->j:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method

.method public a(Lcom/tencent/liteav/renderer/i;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/liteav/renderer/h;->i:Lcom/tencent/liteav/renderer/i;

    .line 53
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/renderer/g;->c(I)V

    .line 129
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/renderer/h;->a(II)V

    .line 118
    return-void
.end method

.method protected b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->l:Z

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->k:Z

    .line 103
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/h;->l()V

    .line 104
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->k:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->l:Z

    .line 109
    return-void
.end method

.method public i()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->g:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/liteav/renderer/h;->h:I

    return v0
.end method

.method public l()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 277
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->a:J

    .line 278
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->b:J

    .line 279
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->c:J

    .line 280
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->d:J

    .line 281
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->e:J

    .line 282
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->f:J

    .line 283
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->g:J

    .line 284
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->h:J

    .line 285
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iput-wide v4, v0, Lcom/tencent/liteav/renderer/h$a;->i:J

    .line 286
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iput v1, v0, Lcom/tencent/liteav/renderer/h$a;->j:I

    .line 287
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    iput v1, v0, Lcom/tencent/liteav/renderer/h$a;->k:I

    .line 289
    const/16 v0, 0x1771

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 290
    const/16 v0, 0x1772

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 291
    const/16 v0, 0x1773

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 292
    const/16 v0, 0x1775

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 293
    const/16 v0, 0x1776

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 294
    const/16 v0, 0x1774

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/renderer/h;->setStatusValue(ILjava/lang/Object;)Z

    .line 295
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 205
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:vrender: texture available @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iput p2, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 207
    iput p3, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->e:I

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->a(II)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->c:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/h;->a(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .prologue
    .line 233
    :try_start_0
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:vrender:  onSurfaceTextureDestroyed when need save texture : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/h;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/h;->l:Z

    if-eqz v0, :cond_0

    .line 235
    iput-object p1, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->a:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 237
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->m:Lcom/tencent/liteav/renderer/h$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/liteav/renderer/h$a;->a:J

    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/h;->b(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 241
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 221
    const-string/jumbo v0, "TXCVideoRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:vrender: texture size change new:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " old:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iput p2, p0, Lcom/tencent/liteav/renderer/h;->e:I

    .line 223
    iput p3, p0, Lcom/tencent/liteav/renderer/h;->f:I

    .line 225
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/liteav/renderer/h;->d:Lcom/tencent/liteav/renderer/g;

    iget v1, p0, Lcom/tencent/liteav/renderer/h;->e:I

    iget v2, p0, Lcom/tencent/liteav/renderer/h;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/renderer/g;->a(II)V

    .line 228
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
