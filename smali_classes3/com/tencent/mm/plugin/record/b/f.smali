.class public Lcom/tencent/mm/plugin/record/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mxf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mxh:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public pKZ:Lcom/tencent/mm/pluginsdk/ui/tools/g;

.field private pLa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pLb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/b/f$1;-><init>(Lcom/tencent/mm/plugin/record/b/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->pKZ:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->mxf:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->pLa:Ljava/util/HashSet;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->pLb:Ljava/util/HashMap;

    .line 66
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->mxh:Lcom/tencent/mm/a/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/uz;JZZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->zl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bEj:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    if-eqz p4, :cond_3

    .line 92
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 96
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    :cond_2
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v2, "getBitmap file not exist, thumb[%B] path[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->mxh:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 109
    if-nez v0, :cond_0

    .line 112
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v2, "get from cache fail, try to decode from file, path %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    const/16 v3, 0x3c0

    const/16 v2, 0x3c0

    .line 118
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 122
    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    const-string/jumbo v4, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v6, "bitmap recycled %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 128
    :cond_5
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/z;->bt(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v4, 0x1e0

    if-le v0, v4, :cond_9

    const/4 v0, 0x1

    .line 129
    :goto_2
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/z;->bs(II)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v6, 0x1e0

    if-le v4, v6, :cond_a

    const/4 v4, 0x1

    .line 131
    :goto_3
    if-nez v0, :cond_6

    if-eqz v4, :cond_c

    .line 132
    :cond_6
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 133
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 136
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Vo(Ljava/lang/String;)I

    move-result v3

    .line 137
    const/16 v4, 0x5a

    if-eq v3, v4, :cond_7

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_8

    :cond_7
    move v9, v2

    move v2, v0

    move v0, v9

    .line 143
    :cond_8
    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/d;->d(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    if-nez v0, :cond_b

    .line 145
    const-string/jumbo v0, "MicroMsg.RecordMsgImgService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "extractThumbNail fail, temBmp is null, filePath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 128
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 129
    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    .line 148
    :cond_b
    int-to-float v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f;->mxh:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    move v2, v3

    goto :goto_4
.end method

.method public final a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/uz;JLjava/lang/String;III)V
    .locals 9

    .prologue
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/b/h;->AH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 302
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->mxf:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 305
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_3

    .line 306
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 307
    const/4 v0, 0x0

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/uz;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->mxf:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->pKZ:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    move-object v1, p1

    move-object v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->a(Landroid/widget/ImageView;[Ljava/lang/String;Ljava/lang/String;III)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->pLa:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    :cond_1
    :goto_1
    return-void

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->pLa:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/c/uz;->hcU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/record/b/f;->a(Lcom/tencent/mm/protocal/c/uz;J)Z

    move-result v0

    invoke-static {p2, p3, p4, v0}, Lcom/tencent/mm/plugin/record/b/h;->b(Lcom/tencent/mm/protocal/c/uz;JZ)Z

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/uz;J)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/record/b/h;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->pLb:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/f;->pLb:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->gJu:J

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/uz;J)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 280
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/b/f;->a(Lcom/tencent/mm/protocal/c/uz;JZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 281
    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/record/b/f;->a(Lcom/tencent/mm/protocal/c/uz;J)Z

    move-result v1

    .line 283
    const-string/jumbo v2, "MicroMsg.RecordMsgImgService"

    const-string/jumbo v3, "get thumb fail, try download, can retry:%B"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {p1, p2, p3, v1}, Lcom/tencent/mm/plugin/record/b/h;->b(Lcom/tencent/mm/protocal/c/uz;JZ)Z

    .line 286
    :cond_0
    return-object v0
.end method

.method public final destory()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->pKZ:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g;->destory()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->mxf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f;->pLa:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->pKZ:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->mxf:Ljava/util/HashMap;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/b/f;->pLa:Ljava/util/HashSet;

    .line 51
    return-void
.end method
