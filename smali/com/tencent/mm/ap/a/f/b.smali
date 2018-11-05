.class public final Lcom/tencent/mm/ap/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final hEG:Lcom/tencent/mm/ap/a/a/b;

.field public final hEY:Lcom/tencent/mm/ap/a/a/c;

.field private final hEZ:Lcom/tencent/mm/ap/a/c/m;

.field private final hFT:Lcom/tencent/mm/ap/a/b;

.field public final hFV:Lcom/tencent/mm/ap/a/c;

.field private final hFW:Lcom/tencent/mm/sdk/platformtools/ag;

.field private final hFX:Lcom/tencent/mm/ap/a/c/i;

.field private final hFY:Lcom/tencent/mm/ap/a/c/g;

.field private final hFZ:Lcom/tencent/mm/ap/a/c/k;

.field private final hFa:Lcom/tencent/mm/ap/a/c/a;

.field private final hFb:Lcom/tencent/mm/ap/a/c/b;

.field private final hFc:Lcom/tencent/mm/ap/a/c/f;

.field private final hFd:Lcom/tencent/mm/ap/a/c/j;

.field private final hFf:Lcom/tencent/mm/ap/a/c/e;

.field private final hGa:Lcom/tencent/mm/ap/a/c/d;

.field private final hGb:Lcom/tencent/mm/ap/a/c/l;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ap/a/c;Lcom/tencent/mm/sdk/platformtools/ag;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/i;Lcom/tencent/mm/ap/a/c/j;Lcom/tencent/mm/ap/a/b;Lcom/tencent/mm/ap/a/c/g;Lcom/tencent/mm/ap/a/c/e;Lcom/tencent/mm/ap/a/c/d;Lcom/tencent/mm/ap/a/c/l;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/ap/a/f/b;->hFW:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 62
    iput-object p7, p0, Lcom/tencent/mm/ap/a/f/b;->hFT:Lcom/tencent/mm/ap/a/b;

    .line 65
    iput-object p8, p0, Lcom/tencent/mm/ap/a/f/b;->hFY:Lcom/tencent/mm/ap/a/c/g;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hFT:Lcom/tencent/mm/ap/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    .line 68
    if-nez p4, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/a/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    .line 74
    :goto_0
    iput-object p5, p0, Lcom/tencent/mm/ap/a/f/b;->hFX:Lcom/tencent/mm/ap/a/c/i;

    .line 81
    if-nez p6, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/a/b;->hFd:Lcom/tencent/mm/ap/a/c/j;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hFd:Lcom/tencent/mm/ap/a/c/j;

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/a/c;->hFb:Lcom/tencent/mm/ap/a/c/b;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/a/c;->hFb:Lcom/tencent/mm/ap/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hFb:Lcom/tencent/mm/ap/a/c/b;

    .line 92
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/a/b;->hEZ:Lcom/tencent/mm/ap/a/c/m;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEZ:Lcom/tencent/mm/ap/a/c/m;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/a/b;->hFa:Lcom/tencent/mm/ap/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hFa:Lcom/tencent/mm/ap/a/c/a;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/a/b;->hFc:Lcom/tencent/mm/ap/a/c/f;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hFc:Lcom/tencent/mm/ap/a/c/f;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/a/b;->hFe:Lcom/tencent/mm/ap/a/c/k;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hFZ:Lcom/tencent/mm/ap/a/c/k;

    .line 96
    if-nez p9, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/a/b;->hFf:Lcom/tencent/mm/ap/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hFf:Lcom/tencent/mm/ap/a/c/e;

    .line 102
    :goto_3
    iput-object p10, p0, Lcom/tencent/mm/ap/a/f/b;->hGa:Lcom/tencent/mm/ap/a/c/d;

    .line 103
    iput-object p11, p0, Lcom/tencent/mm/ap/a/f/b;->hGb:Lcom/tencent/mm/ap/a/c/l;

    .line 104
    return-void

    .line 72
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    goto :goto_0

    .line 84
    :cond_1
    iput-object p6, p0, Lcom/tencent/mm/ap/a/f/b;->hFd:Lcom/tencent/mm/ap/a/c/j;

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/a/b;->hFb:Lcom/tencent/mm/ap/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hFb:Lcom/tencent/mm/ap/a/c/b;

    goto :goto_2

    .line 99
    :cond_3
    iput-object p9, p0, Lcom/tencent/mm/ap/a/f/b;->hFf:Lcom/tencent/mm/ap/a/c/e;

    goto :goto_3
.end method

.method private a(Lcom/tencent/mm/ap/a/d/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hFY:Lcom/tencent/mm/ap/a/c/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 368
    iput-object p2, p1, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hFY:Lcom/tencent/mm/ap/a/c/g;

    iget-object v1, p0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ap/a/c;->Jx()Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ap/a/c/g;->a(Ljava/lang/String;Lcom/tencent/mm/ap/a/d/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 374
    :cond_0
    return-object p2
.end method

.method private j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ap/a/a/c;->hFj:Z

    if-eqz v0, :cond_0

    .line 361
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v1, "[cpan] run. put key %s to memory cache."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEZ:Lcom/tencent/mm/ap/a/c/m;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ap/a/c/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 364
    :cond_0
    return-void
.end method


# virtual methods
.method public final bn(J)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hFd:Lcom/tencent/mm/ap/a/c/j;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hFd:Lcom/tencent/mm/ap/a/c/j;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ap/a/c/j;->bn(J)V

    .line 414
    :cond_0
    return-void
.end method

.method public final lH(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 378
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    if-nez v0, :cond_1

    .line 379
    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    return-object v0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ap/a/a/c;->hFJ:Z

    if-eqz v0, :cond_2

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "round"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v1, v1, Lcom/tencent/mm/ap/a/a/c;->hFK:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/a/c;->hFG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ap/a/a/c;->hFG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 394
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v1, v1, Lcom/tencent/mm/ap/a/a/c;->hFr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v1, v1, Lcom/tencent/mm/ap/a/a/c;->hFs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final run()V
    .locals 21

    .prologue
    .line 109
    const/4 v10, 0x0

    .line 110
    new-instance v9, Lcom/tencent/mm/ap/a/d/b;

    invoke-direct {v9}, Lcom/tencent/mm/ap/a/d/b;-><init>()V

    .line 112
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ap/a/f/b;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 113
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap from disk. key:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v14, v2, Lcom/tencent/mm/ap/a/a/c;->hFq:I

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v15, v2, Lcom/tencent/mm/ap/a/a/c;->hFt:Z

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-object v0, v2, Lcom/tencent/mm/ap/a/a/c;->frM:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 121
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: should check md5:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: fileType: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] test view width:%d height:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    iget v6, v6, Lcom/tencent/mm/ap/a/c;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    iget v6, v6, Lcom/tencent/mm/ap/a/c;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    packed-switch v14, :pswitch_data_0

    .line 224
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] unknow file type :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 231
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 233
    :cond_0
    packed-switch v14, :pswitch_data_1

    .line 293
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run unknow file type"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object v5, v10

    .line 324
    :goto_1
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 325
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap successs."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ap/a/a/c;->hFv:Z

    if-eqz v2, :cond_1

    .line 327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v2, v2, Lcom/tencent/mm/ap/a/a/c;->hFw:I

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 330
    :cond_1
    new-instance v2, Lcom/tencent/mm/ap/a/f/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/a/f/b;->hFT:Lcom/tencent/mm/ap/a/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ap/a/f/b;->lH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ap/a/f/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/ap/a/c;Landroid/graphics/Bitmap;Lcom/tencent/mm/ap/a/b;Ljava/lang/String;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->hFW:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v3, :cond_2

    .line 332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->hFW:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 334
    :cond_2
    iput-object v5, v9, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 339
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFY:Lcom/tencent/mm/ap/a/c/g;

    if-eqz v2, :cond_3

    if-eqz v9, :cond_3

    .line 340
    iput-object v5, v9, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFY:Lcom/tencent/mm/ap/a/c/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/ap/a/c;->Jx()Landroid/widget/ImageView;

    move-result-object v4

    invoke-interface {v2, v3, v4, v9}, Lcom/tencent/mm/ap/a/c/g;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V

    .line 343
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFX:Lcom/tencent/mm/ap/a/c/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/ap/a/c;->Jx()Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-object v4, v4, Lcom/tencent/mm/ap/a/a/c;->hFO:[Ljava/lang/Object;

    invoke-interface {v2, v3, v5, v4}, Lcom/tencent/mm/ap/a/c/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFT:Lcom/tencent/mm/ap/a/b;

    iget-object v3, v2, Lcom/tencent/mm/ap/a/b;->hEK:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    if-eqz p0, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/ap/a/b;->hEK:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    invoke-virtual {v3}, Lcom/tencent/mm/ap/a/c;->PO()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_4
    return-void

    .line 127
    :pswitch_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ap/a/a/c;->fwx:Ljava/lang/String;

    .line 129
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/ap/a/a/c;->hFx:Z

    if-eqz v3, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 130
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v3, v3, Lcom/tencent/mm/ap/a/a/c;->hFL:Z

    if-eqz v3, :cond_5

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ap/a/a/c;->hFr:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ap/a/a/c;->hFs:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ap/a/g/a;->b(Lcom/tencent/mm/ap/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    .line 135
    :goto_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v2, v2, Lcom/tencent/mm/ap/a/a/c;->density:I

    if-lez v2, :cond_2f

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v2, v2, Lcom/tencent/mm/ap/a/a/c;->density:I

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v10, v3

    goto/16 :goto_0

    .line 133
    :cond_5
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ap/a/a/c;->hFr:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ap/a/a/c;->hFs:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ap/a/g/a;->a(Lcom/tencent/mm/ap/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    .line 139
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 141
    if-eqz v15, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFZ:Lcom/tencent/mm/ap/a/c/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/ap/a/c/k;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 142
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ap/a/a/c;->hFL:Z

    if-eqz v2, :cond_a

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ap/a/a/c;->hFr:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ap/a/a/c;->hFs:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ap/a/g/a;->b(Lcom/tencent/mm/ap/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    .line 153
    :goto_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ap/a/a/c;->hFN:Z

    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hGb:Lcom/tencent/mm/ap/a/c/l;

    if-eqz v2, :cond_8

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hGa:Lcom/tencent/mm/ap/a/c/d;

    if-eqz v2, :cond_c

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hGb:Lcom/tencent/mm/ap/a/c/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hGa:Lcom/tencent/mm/ap/a/c/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-object v5, v5, Lcom/tencent/mm/ap/a/a/c;->hFO:[Ljava/lang/Object;

    invoke-interface {v4, v5}, Lcom/tencent/mm/ap/a/c/d;->f([Ljava/lang/Object;)[B

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/tencent/mm/ap/a/c/l;->I([B)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 161
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v2, v2, Lcom/tencent/mm/ap/a/a/c;->density:I

    if-lez v2, :cond_9

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v2, v2, Lcom/tencent/mm/ap/a/a/c;->density:I

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 164
    :cond_9
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v4, "hy: file md5 check success or do not need md5 check"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v10, v3

    goto/16 :goto_0

    .line 145
    :cond_a
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hGa:Lcom/tencent/mm/ap/a/c/d;

    if-eqz v2, :cond_b

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->hGa:Lcom/tencent/mm/ap/a/c/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-object v4, v4, Lcom/tencent/mm/ap/a/a/c;->hFO:[Ljava/lang/Object;

    invoke-interface {v3, v4}, Lcom/tencent/mm/ap/a/c/d;->f([Ljava/lang/Object;)[B

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ap/a/a/c;->hFr:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ap/a/a/c;->hFs:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v6, v6, Lcom/tencent/mm/ap/a/a/c;->hFz:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v7, v7, Lcom/tencent/mm/ap/a/a/c;->alpha:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v8, v8, Lcom/tencent/mm/ap/a/a/c;->hFu:Z

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ap/a/g/a;->a(Lcom/tencent/mm/ap/a/c;[BIIZFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_4

    .line 148
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ap/a/a/c;->hFr:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ap/a/a/c;->hFs:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ap/a/g/a;->a(Lcom/tencent/mm/ap/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v3

    goto/16 :goto_4

    .line 157
    :cond_c
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hGb:Lcom/tencent/mm/ap/a/c/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/mm/ap/a/c/l;->lG(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v3

    goto/16 :goto_5

    .line 166
    :cond_d
    :try_start_8
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: file md5 check failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 170
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ap/a/a/c;->hFy:Z

    if-eqz v2, :cond_f

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFf:Lcom/tencent/mm/ap/a/c/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-object v3, v3, Lcom/tencent/mm/ap/a/a/c;->hFO:[Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ap/a/c/e;->e([Ljava/lang/Object;)V

    .line 173
    :cond_f
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] file does not exist."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 320
    :catch_0
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    .line 321
    :goto_6
    const-string/jumbo v5, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v6, "[cpan] run. exception. %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v3

    move-object v5, v4

    goto/16 :goto_1

    .line 176
    :cond_10
    :try_start_9
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] url is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_0

    .line 181
    :pswitch_1
    const/4 v3, 0x0

    .line 182
    const/4 v2, 0x0

    .line 185
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hFa:Lcom/tencent/mm/ap/a/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/ap/a/c/a;->d(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;)Ljava/io/InputStream;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_2e

    .line 187
    if-eqz v15, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFZ:Lcom/tencent/mm/ap/a/c/k;

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/ap/a/c/k;->b(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 188
    :cond_11
    const/4 v4, 0x1

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ap/a/a/c;->hFr:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v6, v6, Lcom/tencent/mm/ap/a/a/c;->hFs:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v7, v7, Lcom/tencent/mm/ap/a/a/c;->hFz:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v8, v8, Lcom/tencent/mm/ap/a/a/c;->alpha:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lcom/tencent/mm/ap/a/a/c;->hFu:Z

    move/from16 v17, v0

    if-lez v5, :cond_12

    if-gtz v6, :cond_18

    :cond_12
    if-eqz v2, :cond_17

    iget v0, v2, Lcom/tencent/mm/ap/a/c;->width:I

    move/from16 v18, v0

    if-lez v18, :cond_17

    iget v0, v2, Lcom/tencent/mm/ap/a/c;->width:I

    move/from16 v18, v0

    if-lez v18, :cond_17

    const/16 v18, 0x0

    iget v0, v2, Lcom/tencent/mm/ap/a/c;->width:I

    move/from16 v19, v0

    iget v2, v2, Lcom/tencent/mm/ap/a/c;->height:I

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_7
    if-eqz v7, :cond_13

    const/4 v7, 0x0

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v2, v5, v6, v7, v0}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_13
    const/4 v5, 0x0

    cmpl-float v5, v8, v5

    if-lez v5, :cond_14

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/d;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_14
    if-eqz v17, :cond_15

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->S(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    :cond_15
    move/from16 v20, v4

    move-object v4, v2

    move/from16 v2, v20

    .line 196
    :goto_8
    if-eqz v3, :cond_16

    .line 198
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 204
    :cond_16
    :goto_9
    if-eqz v2, :cond_2d

    if-nez v4, :cond_2d

    .line 205
    :try_start_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFa:Lcom/tencent/mm/ap/a/c/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    invoke-interface {v2, v3, v5}, Lcom/tencent/mm/ap/a/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object v10, v4

    goto/16 :goto_0

    .line 189
    :cond_17
    :try_start_d
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    invoke-static {v3, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v2

    goto :goto_7

    .line 191
    :cond_19
    const/4 v2, 0x1

    .line 192
    const/4 v4, 0x0

    goto :goto_8

    .line 196
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_1a

    .line 198
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 200
    :cond_1a
    :goto_a
    :try_start_f
    throw v2

    .line 210
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ap/a/a/c;->hFr:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ap/a/a/c;->hFs:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ap/a/g/a;->c(Lcom/tencent/mm/ap/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v10

    goto/16 :goto_0

    .line 214
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget-object v2, v2, Lcom/tencent/mm/ap/a/a/b;->hEV:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    const-string/jumbo v4, "drawable"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->hEG:Lcom/tencent/mm/ap/a/a/b;

    iget-object v5, v5, Lcom/tencent/mm/ap/a/a/b;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ap/a/a/c;->hFr:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ap/a/a/c;->hFs:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ap/a/g/a;->a(Lcom/tencent/mm/ap/a/c;III)Landroid/graphics/Bitmap;

    move-result-object v10

    goto/16 :goto_0

    .line 219
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ap/a/a/c;->hFr:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ap/a/a/c;->hFs:I

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/ap/a/g/a;->a(Lcom/tencent/mm/ap/a/c;III)Landroid/graphics/Bitmap;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-result-object v10

    goto/16 :goto_0

    .line 235
    :pswitch_5
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 236
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap from memory failed.now try to get from network."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFY:Lcom/tencent/mm/ap/a/c/g;

    if-eqz v2, :cond_1b

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFY:Lcom/tencent/mm/ap/a/c/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    invoke-virtual {v4}, Lcom/tencent/mm/ap/a/c;->Jx()Landroid/widget/ImageView;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ap/a/c/g;->lF(Ljava/lang/String;)V

    .line 240
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFb:Lcom/tencent/mm/ap/a/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ap/a/c/b;->lD(Ljava/lang/String;)Lcom/tencent/mm/ap/a/d/b;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    move-result-object v3

    .line 241
    if-nez v3, :cond_2c

    .line 242
    :try_start_11
    new-instance v9, Lcom/tencent/mm/ap/a/d/b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v9, v2, v4}, Lcom/tencent/mm/ap/a/d/b;-><init>([BLjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 245
    :goto_b
    :try_start_12
    iget-object v2, v9, Lcom/tencent/mm/ap/a/d/b;->data:[B

    if-nez v2, :cond_1c

    .line 246
    const/4 v2, 0x1

    iput v2, v9, Lcom/tencent/mm/ap/a/d/b;->status:I

    move-object v5, v10

    .line 247
    goto/16 :goto_1

    .line 250
    :cond_1c
    if-eqz v15, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFZ:Lcom/tencent/mm/ap/a/c/k;

    iget-object v3, v9, Lcom/tencent/mm/ap/a/d/b;->data:[B

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/ap/a/c/k;->i(Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 251
    :cond_1d
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: image data md5 check success or do not need md5 check"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hFV:Lcom/tencent/mm/ap/a/c;

    iget-object v3, v9, Lcom/tencent/mm/ap/a/d/b;->data:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ap/a/a/c;->hFr:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v5, v5, Lcom/tencent/mm/ap/a/a/c;->hFs:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v6, v6, Lcom/tencent/mm/ap/a/a/c;->hFz:Z

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v7, v7, Lcom/tencent/mm/ap/a/a/c;->alpha:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v8, v8, Lcom/tencent/mm/ap/a/a/c;->hFu:Z

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ap/a/g/a;->a(Lcom/tencent/mm/ap/a/c;[BIIZFZ)Landroid/graphics/Bitmap;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    move-result-object v3

    .line 254
    if-nez v3, :cond_1e

    .line 255
    const/4 v2, 0x3

    :try_start_13
    iput v2, v9, Lcom/tencent/mm/ap/a/d/b;->status:I

    move-object v5, v3

    .line 256
    goto/16 :goto_1

    .line 258
    :cond_1e
    iget-object v2, v9, Lcom/tencent/mm/ap/a/d/b;->data:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v4, v4, Lcom/tencent/mm/ap/a/a/c;->hFl:Z

    if-eqz v4, :cond_1f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hFa:Lcom/tencent/mm/ap/a/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    invoke-interface {v4, v5, v2, v6}, Lcom/tencent/mm/ap/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/ap/a/a/c;)Z

    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v4, v4, Lcom/tencent/mm/ap/a/a/c;->hFk:Z

    if-eqz v4, :cond_20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hFa:Lcom/tencent/mm/ap/a/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ap/a/f/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    invoke-interface {v4, v5, v2, v6}, Lcom/tencent/mm/ap/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/ap/a/a/c;)Z

    .line 260
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ap/a/a/c;->hFJ:Z

    if-eqz v2, :cond_21

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v2, v2, Lcom/tencent/mm/ap/a/a/c;->hFK:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_24

    .line 262
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ne v2, v4, :cond_22

    .line 263
    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 276
    :cond_21
    :goto_c
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3}, Lcom/tencent/mm/ap/a/f/b;->a(Lcom/tencent/mm/ap/a/d/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 277
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lcom/tencent/mm/ap/a/f/b;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 278
    sub-long v4, v14, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/a/f/b;->bn(J)V

    move-object v5, v3

    .line 279
    goto/16 :goto_1

    .line 265
    :cond_22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 266
    if-gtz v2, :cond_23

    .line 267
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 269
    :cond_23
    const/4 v4, 0x1

    invoke-static {v3, v2, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 270
    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_c

    .line 273
    :cond_24
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v4, v4, Lcom/tencent/mm/ap/a/a/c;->hFK:F

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    move-result-object v3

    goto :goto_c

    .line 281
    :cond_25
    const/4 v2, 0x2

    :try_start_14
    iput v2, v9, Lcom/tencent/mm/ap/a/d/b;->status:I

    .line 282
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "hy: image data md5 check failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    .line 283
    const/4 v3, 0x0

    move-object v5, v3

    .line 285
    goto/16 :goto_1

    .line 290
    :pswitch_6
    :try_start_15
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run get bitmap failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v10

    .line 291
    goto/16 :goto_1

    .line 299
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ap/a/a/c;->hFJ:Z

    if-eqz v2, :cond_2b

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v2, v2, Lcom/tencent/mm/ap/a/a/c;->hFK:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_29

    .line 301
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_27

    .line 302
    const/4 v2, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    move-result-object v3

    .line 315
    :goto_d
    :try_start_16
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3}, Lcom/tencent/mm/ap/a/f/b;->a(Lcom/tencent/mm/ap/a/d/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 316
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lcom/tencent/mm/ap/a/f/b;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 317
    sub-long/2addr v4, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ap/a/f/b;->bn(J)V

    .line 318
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v4, "[cpan] run. get bitmap from disk success."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    move-object v5, v3

    .line 322
    goto/16 :goto_1

    .line 304
    :cond_27
    :try_start_17
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 305
    if-gtz v2, :cond_28

    .line 306
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 308
    :cond_28
    const/4 v3, 0x1

    invoke-static {v10, v2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    move-result-object v3

    .line 309
    const/4 v2, 0x0

    :try_start_18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-static {v3, v2, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    move-result-object v3

    goto :goto_d

    .line 312
    :cond_29
    const/4 v2, 0x0

    :try_start_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ap/a/f/b;->hEY:Lcom/tencent/mm/ap/a/a/c;

    iget v3, v3, Lcom/tencent/mm/ap/a/a/c;->hFK:F

    invoke-static {v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    move-result-object v3

    goto :goto_d

    .line 336
    :cond_2a
    const-string/jumbo v2, "MicroMsg.imageloader.ImageLoadTask"

    const-string/jumbo v3, "[cpan] run. get bitmap failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 200
    :catch_1
    move-exception v3

    goto/16 :goto_9

    :catch_2
    move-exception v3

    goto/16 :goto_a

    .line 320
    :catch_3
    move-exception v2

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_6

    :catch_4
    move-exception v2

    move-object v3, v9

    goto/16 :goto_6

    :catch_5
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    goto/16 :goto_6

    :catch_6
    move-exception v2

    move-object v4, v10

    goto/16 :goto_6

    :catch_7
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    goto/16 :goto_6

    :catch_8
    move-exception v2

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_6

    :cond_2b
    move-object v3, v10

    goto/16 :goto_d

    :cond_2c
    move-object v9, v3

    goto/16 :goto_b

    :cond_2d
    move-object v10, v4

    goto/16 :goto_0

    :cond_2e
    move-object v4, v10

    goto/16 :goto_8

    :cond_2f
    move-object v10, v3

    goto/16 :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 233
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
