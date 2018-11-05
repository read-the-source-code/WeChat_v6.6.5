.class public final Lcom/tencent/mm/ui/chatting/gallery/b;
.super Lcom/tencent/mm/ui/base/v;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/b$a;,
        Lcom/tencent/mm/ui/chatting/gallery/b$c;,
        Lcom/tencent/mm/ui/chatting/gallery/b$b;
    }
.end annotation


# static fields
.field public static kMn:J

.field public static vus:Z


# instance fields
.field public yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

.field protected yLI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

.field private yLJ:Ljava/lang/String;

.field yLK:Z

.field public yLL:Z

.field public yLM:Lcom/tencent/mm/ui/chatting/gallery/d;

.field public yLN:Lcom/tencent/mm/ui/chatting/gallery/i;

.field public yLO:Lcom/tencent/mm/ui/chatting/gallery/h;

.field public yLP:Lcom/tencent/mm/ui/chatting/gallery/b$c;

.field yLQ:Z

.field protected yLR:Z

.field private yLS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 92
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/b;->kMn:J

    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/b;->vus:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;JLjava/lang/String;ZJZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/v;-><init>()V

    .line 83
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLK:Z

    .line 85
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLL:Z

    .line 1177
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLR:Z

    .line 1325
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLS:Ljava/util/ArrayList;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.ImageGalleryAdapter, invalid argument, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", currentMsgId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", stack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 99
    sput-boolean p5, Lcom/tencent/mm/ui/chatting/gallery/b;->vus:Z

    .line 100
    sput-wide p6, Lcom/tencent/mm/ui/chatting/gallery/b;->kMn:J

    .line 101
    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/b$a;

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p0

    move-object/from16 v8, p10

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/chatting/gallery/b$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/b;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    .line 102
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLL:Z

    .line 103
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLJ:Ljava/lang/String;

    .line 104
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/d;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLM:Lcom/tencent/mm/ui/chatting/gallery/d;

    .line 105
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/i;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLN:Lcom/tencent/mm/ui/chatting/gallery/i;

    .line 106
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/h;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLO:Lcom/tencent/mm/ui/chatting/gallery/h;

    .line 109
    return-void

    .line 96
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 478
    if-nez p1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return v8

    .line 481
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/s;->nv(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v11

    .line 483
    if-eqz v11, :cond_6

    .line 485
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 486
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v0

    .line 488
    :goto_1
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/r;->Uq()Z

    move-result v10

    .line 489
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0xd8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 490
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2f34

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v11, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v11, Lcom/tencent/mm/modelvideo/r;->hXv:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 491
    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/r;->Uk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-virtual {v11}, Lcom/tencent/mm/modelvideo/r;->Un()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/r;->nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget-wide v4, v11, Lcom/tencent/mm/modelvideo/r;->hXs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 490
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    move v0, v10

    .line 493
    :goto_2
    if-nez v0, :cond_2

    .line 494
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "do export video but video had not download finish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    if-eqz p2, :cond_0

    .line 496
    sget v0, Lcom/tencent/mm/R$l;->eTt:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 501
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 504
    if-eqz p2, :cond_0

    .line 505
    sget v0, Lcom/tencent/mm/R$l;->eTt:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 509
    :cond_3
    if-eqz p2, :cond_4

    .line 510
    sget v1, Lcom/tencent/mm/R$l;->eTu:I

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v8

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 512
    :cond_4
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Ljava/lang/String;Landroid/content/Context;)V

    move v8, v9

    .line 514
    goto/16 :goto_0

    :cond_5
    move v0, v8

    goto/16 :goto_1

    :cond_6
    move v0, v8

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ap/e;)Z
    .locals 7

    .prologue
    .line 271
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 272
    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/ap/e;->hBA:J

    iget-wide v4, p0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ap/d;->a(JJI)Z

    move-result v0

    goto :goto_0
.end method

.method public static aW(Lcom/tencent/mm/storage/au;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 186
    if-nez p0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aX(Lcom/tencent/mm/storage/au;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 193
    if-nez p0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bd(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_2

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aY(Lcom/tencent/mm/storage/au;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 207
    if-nez p0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aZ(Lcom/tencent/mm/storage/au;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 214
    if-nez p0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const/16 v2, 0x31

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ap/e;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 759
    iget v2, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v2, v0, :cond_2

    .line 760
    invoke-virtual {p1}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 761
    invoke-static {p1}, Lcom/tencent/mm/ap/f;->a(Lcom/tencent/mm/ap/e;)Lcom/tencent/mm/ap/e;

    move-result-object v2

    .line 762
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/tencent/mm/ap/e;->hBA:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/ap/e;->Pj()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 780
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 767
    goto :goto_0

    .line 770
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ap/e;->Pj()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 771
    invoke-virtual {p1}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 772
    invoke-static {p1}, Lcom/tencent/mm/ap/f;->a(Lcom/tencent/mm/ap/e;)Lcom/tencent/mm/ap/e;

    move-result-object v2

    .line 773
    if-eqz v2, :cond_3

    iget-wide v4, v2, Lcom/tencent/mm/ap/e;->hBA:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/ap/e;->Pj()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 777
    goto :goto_0

    :cond_4
    move v0, v1

    .line 780
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 518
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ba(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->bg(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    .line 544
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    .line 545
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    if-eqz p2, :cond_1

    .line 547
    sget v0, Lcom/tencent/mm/R$l;->eHp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    move v0, v1

    .line 557
    :goto_1
    return v0

    .line 522
    :cond_2
    if-eqz p1, :cond_3

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 523
    :cond_3
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v3, "msg is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    if-eqz p2, :cond_4

    .line 525
    sget v0, Lcom/tencent/mm/R$l;->eHp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    move v0, v1

    .line 527
    goto :goto_1

    .line 530
    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->bl(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ap/e;

    move-result-object v3

    .line 532
    if-eqz v3, :cond_6

    iget-wide v4, v3, Lcom/tencent/mm/ap/e;->hBA:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    .line 533
    :cond_6
    const-string/jumbo v4, "MicroMsg.ImageGalleryAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_8

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", imgLocalId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_9

    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    if-eqz p2, :cond_7

    .line 535
    sget v0, Lcom/tencent/mm/R$l;->eHp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7
    move v0, v1

    .line 537
    goto :goto_1

    .line 533
    :cond_8
    iget-wide v6, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_9
    iget-wide v6, v3, Lcom/tencent/mm/ap/e;->hBA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    .line 540
    :cond_a
    invoke-static {p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->d(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 551
    :cond_b
    sget v3, Lcom/tencent/mm/R$l;->dYb:I

    invoke-static {v0, p0, p2, v3}, Lcom/tencent/mm/platformtools/d;->a(Ljava/lang/String;Landroid/content/Context;ZI)Z

    move-result v0

    if-nez v0, :cond_d

    .line 552
    if-eqz p2, :cond_c

    .line 553
    sget v0, Lcom/tencent/mm/R$l;->eHp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_c
    move v0, v1

    .line 555
    goto/16 :goto_1

    :cond_d
    move v0, v2

    .line 557
    goto/16 :goto_1
.end method

.method public static ba(Lcom/tencent/mm/storage/au;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 222
    if-nez p0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v1

    const v2, 0x10000031

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bc(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/gallery/b$b;
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->yMl:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 310
    if-nez p0, :cond_0

    .line 311
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->yMl:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 314
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ba(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->yMp:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 334
    :goto_0
    return-object v0

    .line 318
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aW(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->yMm:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0

    .line 322
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bd(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->yMo:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0

    .line 326
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->yMn:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0

    .line 330
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->yMn:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0

    .line 334
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->yMl:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0
.end method

.method private static bd(Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    .line 338
    if-eqz p0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    if-eqz v1, :cond_1

    .line 341
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnp;->heZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bnp;->wlG:I

    if-gtz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnp;->hfc:Ljava/lang/String;

    .line 343
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnp;->hfd:Ljava/lang/String;

    .line 344
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnp;->hfb:Ljava/lang/String;

    .line 345
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnp;->hfe:Ljava/lang/String;

    .line 346
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bnp;->hff:Ljava/lang/String;

    .line 347
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnp;->hfg:Ljava/lang/String;

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    const/4 v0, 0x1

    .line 353
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bg(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 700
    iget-object v1, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 701
    if-nez v1, :cond_1

    .line 711
    :cond_0
    :goto_0
    return-object v0

    .line 705
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 706
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v1

    .line 707
    if-eqz v1, :cond_0

    .line 708
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 451
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move v2, v3

    .line 474
    :cond_1
    :goto_0
    return v2

    .line 455
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    move v1, v2

    .line 457
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 459
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 460
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    move-result v0

    .line 464
    :goto_3
    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    move v0, v2

    :goto_4
    move v4, v0

    .line 467
    goto :goto_2

    :cond_3
    move v1, v3

    .line 455
    goto :goto_1

    .line 462
    :cond_4
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    move-result v0

    goto :goto_3

    .line 469
    :cond_5
    if-nez v4, :cond_6

    if-nez v1, :cond_6

    .line 470
    sget v0, Lcom/tencent/mm/R$l;->eHq:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 471
    :cond_6
    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    .line 472
    sget v0, Lcom/tencent/mm/R$l;->eeh:I

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->gJf:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_4
.end method


# virtual methods
.method public final Ge(I)Lcom/tencent/mm/storage/au;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->Gp(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    return-object v0
.end method

.method public final Gf(I)V
    .locals 6

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ge(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bc(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    .line 280
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/b$2;->yLW:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 289
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bf(Lcom/tencent/mm/storage/au;)V

    .line 292
    :goto_0
    return-void

    .line 283
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->be(Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    .line 286
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bg(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "Retr_File_Name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v3, 0x10

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v0, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Compress_Type"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 280
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Gg(I)V
    .locals 6

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ge(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bc(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    .line 297
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/b$2;->yLW:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 306
    :goto_0
    :pswitch_0
    return-void

    .line 301
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Gh(I)V
    .locals 4

    .prologue
    .line 563
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ge(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 564
    new-instance v1, Lcom/tencent/mm/f/a/cg;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/cg;-><init>()V

    .line 565
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;)Z

    .line 566
    iget-object v2, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iput-object v3, v2, Lcom/tencent/mm/f/a/cg$a;->activity:Landroid/app/Activity;

    .line 567
    iget-object v2, v1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    const/16 v3, 0x2c

    iput v3, v2, Lcom/tencent/mm/f/a/cg$a;->frr:I

    .line 568
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 569
    iget-object v1, v1, Lcom/tencent/mm/f/a/cg;->frl:Lcom/tencent/mm/f/a/cg$b;

    iget v1, v1, Lcom/tencent/mm/f/a/cg$b;->ret:I

    if-nez v1, :cond_1

    .line 570
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->yxI:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->yxO:Lcom/tencent/mm/ui/chatting/a$d;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/au;I)V

    .line 573
    :cond_0
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/b;->u(Lcom/tencent/mm/storage/au;)V

    .line 575
    :cond_1
    return-void
.end method

.method public final Gi(I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1197
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/v;->Fj(I)Landroid/view/View;

    move-result-object v2

    .line 1199
    if-nez v2, :cond_1

    .line 1200
    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "position : %s getVideoViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    :cond_0
    :goto_0
    return-object v0

    .line 1203
    :cond_1
    sget v1, Lcom/tencent/mm/R$h;->cUQ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1204
    if-nez v1, :cond_2

    .line 1205
    sget v1, Lcom/tencent/mm/R$h;->cUP:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1207
    :cond_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    move-object v0, v1

    .line 1210
    goto :goto_0
.end method

.method public final Gj(I)V
    .locals 2

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLN:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ge(I)Lcom/tencent/mm/storage/au;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->g(Lcom/tencent/mm/storage/au;I)V

    .line 1217
    return-void
.end method

.method public final Gk(I)V
    .locals 2

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLN:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ge(I)Lcom/tencent/mm/storage/au;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->h(Lcom/tencent/mm/storage/au;I)V

    .line 1221
    return-void
.end method

.method public final Gl(I)V
    .locals 1

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLN:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->Gd(I)V

    .line 1246
    return-void
.end method

.method public final Gm(I)V
    .locals 8

    .prologue
    .line 1313
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ge(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 1314
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aW(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1319
    :cond_0
    :goto_0
    return-void

    .line 1318
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLM:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->bl(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ap/e;

    move-result-object v7

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cwa()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/k;->gp(J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cwa()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v6

    iget-object v1, v6, Lcom/tencent/mm/ui/chatting/gallery/k;->yPu:Ljava/util/HashSet;

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mm/ap/e;->hBA:J

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ap/d;->a(JJLcom/tencent/mm/ap/d$a;)Z

    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mm/ap/e;->hBA:J

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ap/d;->m(JJ)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mm/ap/e;->hBA:J

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ap/d;->a(JJLcom/tencent/mm/ap/d$a;)Z

    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mm/ap/e;->hBA:J

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ap/d;->m(JJ)Z

    goto :goto_0
.end method

.method public final Gn(I)V
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLO:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/h;->Gt(I)V

    .line 1323
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1338
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 1339
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1340
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/v;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1341
    return-void
.end method

.method public final aDx()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->hLP:I

    return v0
.end method

.method public final ae(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLM:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ge(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aW(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLM:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->yNa:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->ae(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public final ai(IZ)V
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLM:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->ai(IZ)V

    .line 1175
    return-void
.end method

.method public final bb(Lcom/tencent/mm/storage/au;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 230
    if-nez p1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v6

    .line 234
    :cond_1
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mm/ui/chatting/gallery/b;->f(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ap/e;->hBA:J

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ap/d;->a(JJI)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ap/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v6, v7

    goto :goto_0

    .line 239
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bq(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->f(Lcom/tencent/mm/modelvideo/r;)I

    move-result v2

    const/16 v0, 0x70

    if-eq v1, v0, :cond_4

    const/16 v0, 0x7a

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x64

    if-ge v2, v0, :cond_5

    move v0, v7

    :goto_1
    const-string/jumbo v3, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "it is video downloading %b, status %d, download progress %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    goto :goto_0

    :cond_5
    move v0, v6

    goto :goto_1
.end method

.method public final be(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fJ(Landroid/content/Context;)V

    .line 376
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 363
    if-nez v0, :cond_1

    .line 364
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "videoInfo should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const-string/jumbo v2, "Retr_length"

    iget v3, v0, Lcom/tencent/mm/modelvideo/r;->hXv:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string/jumbo v2, "Retr_File_Name"

    iget-object v3, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    const-string/jumbo v2, "Retr_video_isexport"

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->hXz:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aY(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 374
    const-string/jumbo v0, "Retr_From"

    const-string/jumbo v2, "gallery"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 372
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final bf(Lcom/tencent/mm/storage/au;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 379
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->bl(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ap/e;

    move-result-object v3

    .line 380
    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lcom/tencent/mm/ap/e;->hBA:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 381
    :cond_0
    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :goto_2
    return-void

    .line 381
    :cond_1
    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-wide v4, v3, Lcom/tencent/mm/ap/e;->hBA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 385
    :cond_3
    invoke-static {p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->d(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 387
    :cond_4
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/ap/e;->hBA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 391
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 392
    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "directly send user is empty, select one"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 396
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ap/e;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 400
    :cond_6
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "directly send user %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLJ:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v0, v1, :cond_9

    .line 403
    invoke-virtual {v3}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 418
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v4

    .line 419
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/ap/f;->c(Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 420
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 421
    const-string/jumbo v6, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v7, "connector click[img]: to[%s] fileName[%s]"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    new-instance v3, Lcom/tencent/mm/ap/l;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLJ:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v5, v0}, Lcom/tencent/mm/ap/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 424
    invoke-static {}, Lcom/tencent/mm/y/bp;->HY()Lcom/tencent/mm/y/bp;

    move-result-object v0

    sget v3, Lcom/tencent/mm/y/bp;->hjo:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/bp;->c(I[Ljava/lang/Object;)V

    .line 426
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLK:Z

    if-eqz v0, :cond_c

    .line 427
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 429
    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLJ:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 434
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x28b8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLJ:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 403
    goto :goto_3

    .line 405
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 406
    goto/16 :goto_3

    .line 408
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/ap/f;->a(Lcom/tencent/mm/ap/e;)Lcom/tencent/mm/ap/e;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 411
    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 413
    goto/16 :goto_3

    .line 432
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v4, Lcom/tencent/mm/R$l;->dGJ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/h;->bu(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_4
.end method

.method public final cqA()I
    .locals 2

    .prologue
    .line 1161
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->yLY:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final cqB()I
    .locals 2

    .prologue
    .line 1166
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->yLY:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->hLP:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final cvk()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->mZ(Z)V

    .line 163
    return-void
.end method

.method public final cvl()Z
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->adD:Z

    return v0
.end method

.method public final cvm()Lcom/tencent/mm/storage/au;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvH()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ge(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    return-object v0
.end method

.method public final cvn()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLM:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->Gc(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1229
    if-nez v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLN:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->Gc(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1233
    :cond_0
    if-nez v0, :cond_1

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLO:Lcom/tencent/mm/ui/chatting/gallery/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cvH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->Gc(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1237
    :cond_1
    return-object v0
.end method

.method public final cvo()V
    .locals 1

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLN:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->onResume()V

    .line 1265
    return-void
.end method

.method public final d(ILandroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 580
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ge(I)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 584
    if-nez p2, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v1, Lcom/tencent/mm/R$i;->dlL:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 586
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;Landroid/view/View;)V

    .line 587
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 593
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->bc(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    .line 595
    iput p1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->mPosition:I

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOP:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nav:Landroid/view/View;

    invoke-static {v3, v8}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/j$5;->yLW:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPd:Landroid/widget/LinearLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPj:Landroid/widget/LinearLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    .line 596
    const-string/jumbo v3, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "position:%d, type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/b$2;->yLW:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_1

    .line 611
    :goto_2
    iput-boolean v8, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLR:Z

    .line 618
    return-object p2

    .line 590
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    goto :goto_0

    .line 595
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOX:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOR:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvZ()Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOX:Landroid/widget/RelativeLayout;

    invoke-static {v3, v8}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOR:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOR:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOT:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvY()Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOX:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOR:Landroid/widget/RelativeLayout;

    invoke-static {v3, v8}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_3
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->nav:Landroid/view/View;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOX:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yOR:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    goto :goto_1

    .line 600
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLM:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z

    goto :goto_2

    .line 603
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v1, v8}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPd:Landroid/widget/LinearLayout;

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPj:Landroid/widget/LinearLayout;

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v1, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->bg(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/platformtools/j;->oI(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_3
    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v4, v9}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->oH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPi:Landroid/widget/ProgressBar;

    invoke-static {v4, v8}, Lcom/tencent/mm/ui/chatting/gallery/j;->N(Landroid/view/View;I)V

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v5, Lcom/tencent/mm/ui/chatting/gallery/b$1;

    invoke-direct {v5, p0, v2, v0, v3}, Lcom/tencent/mm/ui/chatting/gallery/b$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "get image fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvX()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPj:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvX()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->yPl:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->dyZ:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cvX()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/R$l;->epC:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "[tomys] Oops, app img [%s] is too large, use resample version."

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->runFinalization()V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/j;->oH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-boolean v8, v2, Lcom/tencent/mm/ui/base/MultiTouchImageView;->rIg:Z

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/l;->k(Landroid/view/View;II)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eV(II)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->yPm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    goto/16 :goto_2

    .line 607
    :pswitch_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLN:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z

    goto/16 :goto_2

    .line 610
    :pswitch_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLO:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v1, v0, v2, p1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z

    goto/16 :goto_2

    .line 595
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 598
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLM:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->detach()V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLN:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->detach()V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLO:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->detach()V

    .line 720
    invoke-super {p0}, Lcom/tencent/mm/ui/base/v;->detach()V

    .line 721
    return-void
.end method

.method public final synthetic e(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ap/e;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLM:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->f(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ap/e;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->yLI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->hLP:I

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->yLY:I

    sub-int v0, v1, v0

    const v1, 0x186a0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 1250
    invoke-super {p0}, Lcom/tencent/mm/ui/base/v;->notifyDataSetChanged()V

    .line 1251
    return-void
.end method

.method public final qP(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1181
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/v;->Fj(I)Landroid/view/View;

    move-result-object v0

    .line 1183
    if-nez v0, :cond_0

    .line 1184
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "position : %s getMultiTouchImageViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1192
    :goto_0
    return-object v0

    .line 1188
    :cond_0
    sget v2, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    move-object v0, v1

    .line 1190
    goto :goto_0

    .line 1192
    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    goto :goto_0
.end method
