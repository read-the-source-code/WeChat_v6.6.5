.class public final Lcom/tencent/mm/plugin/emoji/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/model/d$b;,
        Lcom/tencent/mm/plugin/emoji/model/d$a;
    }
.end annotation


# instance fields
.field private lDa:Lcom/tencent/mm/ap/a/c/c;

.field public lDd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lDe:Z

.field lDf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private lDg:Lcom/tencent/mm/f/a/rb;

.field public lDh:Lcom/tencent/mm/plugin/emoji/model/d$a;

.field lDi:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDd:Ljava/util/HashMap;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDe:Z

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDf:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDi:Ljava/util/List;

    .line 526
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/d$2;-><init>(Lcom/tencent/mm/plugin/emoji/model/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDa:Lcom/tencent/mm/ap/a/c/c;

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xaf

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 66
    return-void
.end method

.method static a(Lcom/tencent/mm/storage/al;)V
    .locals 5

    .prologue
    .line 717
    if-nez p0, :cond_0

    .line 721
    :goto_0
    return-void

    .line 720
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v2, p0, Lcom/tencent/mm/storage/al;->talker:Ljava/lang/String;

    const-string/jumbo v3, "update"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 433
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "errType %d,errCode %d,errMsg %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    instance-of v0, p4, Lcom/tencent/mm/plugin/emoji/f/r;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iput-boolean v10, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDe:Z

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDf:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/d$b;

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v9, 0x5

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    move v1, v9

    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/emoji/model/d$b;->frh:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/au;->eR(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/plugin/emoji/model/d$b;->frh:J

    invoke-interface {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDf:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/emoji/model/d$b;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/r;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->fvn:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->toUserName:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->frh:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/f/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V

    invoke-virtual {v7, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDg:Lcom/tencent/mm/f/a/rb;

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/f/a/rb;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDg:Lcom/tencent/mm/f/a/rb;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDg:Lcom/tencent/mm/f/a/rb;

    iget-object v0, v0, Lcom/tencent/mm/f/a/rb;->fJI:Lcom/tencent/mm/f/a/rb$a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/emoji/model/d$b;->fpO:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/f/a/rb$a;->frQ:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDg:Lcom/tencent/mm/f/a/rb;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    :cond_5
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDe:Z

    move-object v6, v0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/storage/al;Lcom/tencent/mm/ad/d$a;Z)V
    .locals 10

    .prologue
    .line 228
    if-nez p1, :cond_1

    .line 229
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "downloadEmoji msginfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    iget-wide v2, p1, Lcom/tencent/mm/storage/al;->fGj:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 234
    invoke-static {p2}, Lcom/tencent/mm/y/bb;->c(Lcom/tencent/mm/ad/d$a;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/storage/al;->gkC:I

    .line 235
    iget-object v0, p2, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bx;->vNU:I

    iput v0, p1, Lcom/tencent/mm/storage/al;->hGx:I

    .line 236
    iget-object v0, p2, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bx;->pgR:I

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mm/storage/al;->hXs:J

    .line 239
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->YB(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_10

    .line 244
    const/4 v0, 0x0

    .line 245
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 246
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 247
    iget-object v0, p1, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 248
    const/4 v0, 0x1

    .line 252
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 253
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 254
    iget-object v0, p1, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    .line 255
    const/4 v0, 0x1

    .line 258
    :cond_4
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->thumbUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 259
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->thumbUrl:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 260
    iget-object v0, p1, Lcom/tencent/mm/storage/al;->thumbUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 261
    const/4 v0, 0x1

    .line 264
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->fvT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 265
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->fvT:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/storage/al;->fvT:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 267
    const/4 v0, 0x1

    .line 270
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->aeskey:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 271
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->aeskey:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 272
    iget-object v0, p1, Lcom/tencent/mm/storage/al;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 273
    const/4 v0, 0x1

    .line 277
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->nGV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 278
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->nGV:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 279
    iget-object v0, p1, Lcom/tencent/mm/storage/al;->nGV:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    .line 280
    const/4 v0, 0x1

    .line 284
    :cond_8
    iget v2, p1, Lcom/tencent/mm/storage/al;->width:I

    if-lez v2, :cond_9

    .line 285
    iget v2, p1, Lcom/tencent/mm/storage/al;->width:I

    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    if-eq v2, v3, :cond_9

    .line 286
    iget v0, p1, Lcom/tencent/mm/storage/al;->width:I

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    .line 287
    const/4 v0, 0x1

    .line 291
    :cond_9
    iget v2, p1, Lcom/tencent/mm/storage/al;->height:I

    if-lez v2, :cond_a

    .line 292
    iget v2, p1, Lcom/tencent/mm/storage/al;->height:I

    iget v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    if-eq v2, v3, :cond_a

    .line 293
    iget v0, p1, Lcom/tencent/mm/storage/al;->height:I

    iput v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    .line 294
    const/4 v0, 0x1

    .line 298
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->xHl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 299
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->xHl:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 300
    iget-object v0, p1, Lcom/tencent/mm/storage/al;->xHl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    .line 301
    const/4 v0, 0x1

    .line 305
    :cond_b
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->xHm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 306
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->xHm:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 307
    iget-object v0, p1, Lcom/tencent/mm/storage/al;->xHm:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 308
    const/4 v0, 0x1

    .line 312
    :cond_c
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->xHo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 313
    iget-object v2, p1, Lcom/tencent/mm/storage/al;->xHo:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 314
    iget-object v0, p1, Lcom/tencent/mm/storage/al;->xHo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    .line 315
    const/4 v0, 0x1

    .line 319
    :cond_d
    if-eqz v0, :cond_e

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 321
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "update designer info. designer:%s thumbUrl:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    move-object v8, v1

    .line 329
    :goto_1
    const-wide/16 v0, 0x0

    .line 330
    iget-boolean v2, p1, Lcom/tencent/mm/storage/al;->xHn:Z

    if-eqz v2, :cond_f

    .line 331
    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clh()Z

    iget-wide v0, p1, Lcom/tencent/mm/storage/al;->fGj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->talker:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/storage/al;->fGj:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->G(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    iget-wide v4, p1, Lcom/tencent/mm/storage/al;->fGj:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_11

    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    .line 335
    :cond_f
    :goto_2
    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clh()Z

    move-result v2

    if-nez v2, :cond_0

    .line 336
    if-eqz p3, :cond_20

    .line 337
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDi:Ljava/util/List;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDi:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "emoji md5:%s is downloading."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 326
    :cond_10
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "jacks prepare Emoji check groupId&md5 handle remote server old emoji version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_svrid:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIH:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    iget v1, p1, Lcom/tencent/mm/storage/al;->xHf:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    iget v1, p1, Lcom/tencent/mm/storage/al;->xHg:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->thumbUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->nGV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->fvT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->aeskey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->thumbUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIX:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    iget v1, p1, Lcom/tencent/mm/storage/al;->width:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    iget v1, p1, Lcom/tencent/mm/storage/al;->height:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->xHl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->xHm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->xHo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/d;->n(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-object v8, v0

    goto/16 :goto_1

    .line 331
    :cond_11
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-wide v0, v0, Lcom/tencent/mm/k/a;->gKO:J

    long-to-int v0, v0

    if-nez v0, :cond_13

    :cond_12
    new-instance v0, Lcom/tencent/mm/storage/x;

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->talker:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->setType(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)Z

    :cond_13
    new-instance v9, Lcom/tencent/mm/storage/au;

    invoke-direct {v9}, Lcom/tencent/mm/storage/au;-><init>()V

    const/16 v0, 0x2f

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    iget-object v0, p1, Lcom/tencent/mm/storage/al;->talker:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/storage/al;->hXn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/q;->gt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->eS(I)V

    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/tencent/mm/storage/al;->fGj:J

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/au;->ap(J)V

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->hXn:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->YI()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGif()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/mm/storage/al;->xHj:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/storage/al;->hXs:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/y/bb;->n(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mm/storage/au;->aq(J)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->eR(I)V

    iget-object v0, p1, Lcom/tencent/mm/storage/al;->gkD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/storage/al;->gkD:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->ea(Ljava/lang/String;)V

    :cond_14
    if-nez p2, :cond_1b

    iget v0, p1, Lcom/tencent/mm/storage/al;->gkC:I

    if-eqz v0, :cond_15

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->fb(I)V

    iget-wide v2, v9, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_15

    iget v1, v9, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v1, :cond_15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_15

    iget-object v1, v9, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mm/storage/al;->hXs:J

    iget-wide v4, v9, Lcom/tencent/mm/f/b/cg;->field_msgSeq:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/y/bb;->f(Ljava/lang/String;JJ)J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/storage/au;->aq(J)V

    :cond_15
    iget v1, p1, Lcom/tencent/mm/storage/al;->hGx:I

    if-eqz v1, :cond_16

    iget v1, p1, Lcom/tencent/mm/storage/al;->hGx:I

    int-to-long v2, v1

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/storage/au;->as(J)V

    :cond_16
    const-string/jumbo v1, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v2, "summerbadcr insertEmojiMsg addMsgInfo is null but flag[%d], msgSeq[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p1, Lcom/tencent/mm/storage/al;->hGx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDd:Ljava/util/HashMap;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDd:Ljava/util/HashMap;

    iget-wide v2, v9, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "this msg had been revoke."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDd:Ljava/util/HashMap;

    iget-wide v2, v9, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDd:Ljava/util/HashMap;

    iget-wide v2, v9, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {v9}, Lcom/tencent/mm/y/bb;->i(Lcom/tencent/mm/storage/au;)J

    move-result-wide v2

    iget-object v0, p1, Lcom/tencent/mm/storage/al;->hXn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/q;->gt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/am;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/am;->a(Lcom/tencent/mm/storage/au;)V

    :cond_18
    move-wide v0, v2

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1b
    invoke-static {v9, p2}, Lcom/tencent/mm/y/bb;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/d$a;)V

    goto :goto_5

    .line 337
    :cond_1c
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDi:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clq()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->aBX()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->aBY()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v8, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v8, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aBL()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/storage/al;->xHl:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "_extern"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x65

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/emoji/e/f;->i(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDa:Lcom/tencent/mm/ap/a/c/c;

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/c;)V

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    goto/16 :goto_0

    :cond_1d
    iget-object v3, p1, Lcom/tencent/mm/storage/al;->fvT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, p1, Lcom/tencent/mm/storage/al;->aeskey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aBL()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/storage/al;->fvT:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "_encrypt"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x66

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/emoji/e/f;->i(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDa:Lcom/tencent/mm/ap/a/c/c;

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/c;)V

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    goto/16 :goto_0

    :cond_1e
    iget-object v3, p1, Lcom/tencent/mm/storage/al;->nGV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aBL()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/storage/al;->nGV:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/emoji/e/f;->h(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDa:Lcom/tencent/mm/ap/a/c/c;

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/ap/a/a/c;Lcom/tencent/mm/ap/a/c/c;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDi:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/emoji/f/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/f/e;-><init>(Ljava/util/LinkedList;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "emoji encrypt url and cdn url is null. md5:%s try to batch emoji download for get url."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    goto/16 :goto_0

    .line 340
    :cond_20
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "cdnurl and cncrypt url is null. autodownload %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDi:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 342
    invoke-static {p1}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/al;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/au;)V
    .locals 15

    .prologue
    .line 97
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz p2, :cond_15

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCm()Lcom/tencent/mm/plugin/emoji/e/j;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v3, "isNeedShowTip product id is null."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 106
    :goto_1
    const-string/jumbo v3, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v6, "isNeedShowRewardTip:%b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v2

    .line 111
    :goto_2
    if-nez p3, :cond_18

    .line 112
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 113
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIR:I

    if-eq v3, v6, :cond_2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIS:I

    if-ne v3, v6, :cond_16

    .line 114
    :cond_2
    const v3, 0x100031

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 118
    :goto_3
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dU(Ljava/lang/String;)V

    .line 119
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->eS(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->YI()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->isGif()Z

    move-result v6

    if-nez v6, :cond_17

    const/4 v6, 0x1

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, ""

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dV(Ljava/lang/String;)V

    .line 122
    iget-object v3, v2, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/bb;->hU(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/au;->aq(J)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Q(Lcom/tencent/mm/storage/au;)J

    move-result-wide v2

    move-wide v10, v4

    move-wide v4, v2

    .line 132
    :goto_5
    const-string/jumbo v2, "MicroMsg.emoji.EmojiService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "NetSceneUploadEmoji: msgId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v9, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDf:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/emoji/model/d$b;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/emoji/model/d$b;-><init>(Lcom/tencent/mm/plugin/emoji/model/d;JLjava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDe:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 135
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/model/d;->lDe:Z

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/plugin/emoji/f/r;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/emoji/f/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 139
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/emoji/model/d;->zd(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :cond_5
    iget-boolean v2, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCb:Z

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/y/q;->Gh()Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v3, "isNeedShowTip reward tip is disable. mRewardTipEnable:%b isOpenForWallet:%b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCb:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/tencent/mm/y/q;->Gh()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v2, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCf:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCf:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCf:Ljava/util/HashMap;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/emotion/m;

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v12, v2, Lcom/tencent/mm/storage/emotion/m;->field_showTipsTime:J

    sub-long/2addr v6, v12

    iget-wide v12, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCc:J

    cmp-long v3, v6, v12

    if-gez v3, :cond_8

    const-string/jumbo v2, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v3, "isNeedShowTip in cool down time."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/emoji/e/j;->aBP()V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    new-instance v2, Lcom/tencent/mm/storage/emotion/m;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/m;-><init>()V

    iput-object v9, v2, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v12, v2, Lcom/tencent/mm/storage/emotion/m;->field_setFlagTime:J

    sub-long/2addr v6, v12

    const-wide/32 v12, 0x5265c00

    cmp-long v3, v6, v12

    if-lez v3, :cond_b

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    if-eqz v3, :cond_a

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCd:I

    add-int/lit8 v6, v6, -0x1

    if-lt v3, v6, :cond_a

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCd:I

    add-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, -0x1

    if-gt v3, v6, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/plugin/emoji/f/o;

    sget v7, Lcom/tencent/mm/plugin/emoji/f/o;->lEQ:I

    invoke-direct {v6, v9, v7}, Lcom/tencent/mm/plugin/emoji/f/o;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_9
    :goto_7
    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    if-eqz v3, :cond_10

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCd:I

    if-lt v3, v6, :cond_10

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/m;->field_flag:I

    sget v6, Lcom/tencent/mm/plugin/emoji/f/o;->lER:I

    and-int/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/emoji/f/o;->lER:I

    if-ne v3, v6, :cond_e

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/m;->field_flag:I

    sget v6, Lcom/tencent/mm/plugin/emoji/f/o;->lES:I

    and-int/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/emoji/f/o;->lES:I

    if-eq v3, v6, :cond_e

    const-string/jumbo v3, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v6, "isNeedShowTip:%b productid:%s  continue count:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget v9, v9, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/j;->a(Lcom/tencent/mm/storage/emotion/m;Z)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3299

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget-object v8, v8, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    iget v3, v2, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/e/j;->kLd:I

    add-int/lit8 v6, v6, -0x1

    if-lt v3, v6, :cond_9

    iget v3, v2, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/e/j;->kLd:I

    add-int/lit8 v6, v6, 0x5

    add-int/lit8 v6, v6, -0x1

    if-gt v3, v6, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/plugin/emoji/f/o;

    sget v7, Lcom/tencent/mm/plugin/emoji/f/o;->lEQ:I

    invoke-direct {v6, v9, v7}, Lcom/tencent/mm/plugin/emoji/f/o;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_7

    :cond_b
    const-string/jumbo v6, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v7, "no need to get reward today. continue count:%d total count:%d"

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v10

    const/4 v10, 0x1

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_c
    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    goto :goto_8

    :cond_d
    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    goto :goto_9

    :cond_e
    const-string/jumbo v8, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v7, "isNeedShowTip:%b productid:%s  continue count:%d flag:%d"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v3

    const/4 v3, 0x1

    aput-object v9, v6, v3

    const/4 v3, 0x2

    iget-object v9, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget v9, v9, Lcom/tencent/mm/storage/emotion/m;->field_continuCount:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    const/4 v3, 0x3

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    :goto_a
    iget-object v10, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget v10, v10, Lcom/tencent/mm/storage/emotion/m;->field_flag:I

    move v14, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move v3, v14

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v10, v9, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/j;->a(Lcom/tencent/mm/storage/emotion/m;Z)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_10
    if-eqz v2, :cond_f

    iget v3, v2, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    iget v6, v11, Lcom/tencent/mm/plugin/emoji/e/j;->kLd:I

    if-lt v3, v6, :cond_f

    iget v3, v2, Lcom/tencent/mm/storage/emotion/m;->field_flag:I

    sget v6, Lcom/tencent/mm/plugin/emoji/f/o;->lER:I

    and-int/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/emoji/f/o;->lER:I

    if-ne v3, v6, :cond_13

    iget v3, v2, Lcom/tencent/mm/storage/emotion/m;->field_flag:I

    sget v6, Lcom/tencent/mm/plugin/emoji/f/o;->lES:I

    and-int/2addr v3, v6

    sget v6, Lcom/tencent/mm/plugin/emoji/f/o;->lES:I

    if-eq v3, v6, :cond_13

    const-string/jumbo v6, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v7, "isNeedShowTip:%b productid:%s  total count :%d"

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x1

    aput-object v9, v8, v3

    const/4 v9, 0x2

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/plugin/emoji/e/j;->a(Lcom/tencent/mm/storage/emotion/m;Z)V

    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3299

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x1

    iget-object v2, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    if-nez v2, :cond_12

    const-string/jumbo v2, ""

    :goto_d
    aput-object v2, v7, v8

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_11
    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    goto :goto_c

    :cond_12
    iget-object v2, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/m;->field_prodcutID:Ljava/lang/String;

    goto :goto_d

    :cond_13
    const-string/jumbo v8, "MicroMsg.emoji.EmojiRewardTipMgr"

    const-string/jumbo v7, "isNeedShowTip:%b productid:%s  total count :%d flag:%d"

    const/4 v3, 0x4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v3

    const/4 v3, 0x1

    aput-object v9, v6, v3

    const/4 v9, 0x2

    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    if-nez v3, :cond_14

    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v9

    const/4 v3, 0x3

    iget-object v9, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    if-nez v9, :cond_19

    const/4 v9, 0x0

    move-object v10, v8

    move-object v8, v6

    move-object v14, v6

    move v6, v3

    move v3, v9

    move-object v9, v7

    move-object v7, v14

    goto/16 :goto_b

    :cond_14
    iget-object v3, v11, Lcom/tencent/mm/plugin/emoji/e/j;->lCe:Lcom/tencent/mm/storage/emotion/m;

    iget v3, v3, Lcom/tencent/mm/storage/emotion/m;->field_totalCount:I

    goto :goto_e

    .line 108
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCm()Lcom/tencent/mm/plugin/emoji/e/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/e/j;->aBP()V

    goto/16 :goto_2

    .line 116
    :cond_16
    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->setType(I)V

    goto/16 :goto_3

    .line 120
    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 125
    :cond_18
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    .line 126
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/aj;->XW(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v4

    .line 127
    iget-wide v6, v4, Lcom/tencent/mm/storage/aj;->time:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_0

    .line 130
    iget-wide v4, v4, Lcom/tencent/mm/storage/aj;->time:J

    move-wide v10, v4

    move-wide v4, v2

    goto/16 :goto_5

    :cond_19
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_a
.end method

.method public final g(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 198
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo v2, "parserEmojiInfo failed. emojiinfo is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 199
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->talker:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/al;->talker:Ljava/lang/String;

    .line 200
    if-nez v0, :cond_1

    .line 201
    const-string/jumbo v0, "MicroMsg.emoji.EmojiService"

    const-string/jumbo v1, "prepareEmoji failed. emoji msg info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_1
    return v3

    .line 198
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/al;

    invoke-direct {v0}, Lcom/tencent/mm/storage/al;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/al;->frM:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    iput v2, v0, Lcom/tencent/mm/storage/al;->xHf:I

    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iput v2, v0, Lcom/tencent/mm/storage/al;->xHg:I

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/al;->frQ:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/al;->xHk:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/al;->thumbUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/al;->fvT:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/al;->aeskey:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    iput v2, v0, Lcom/tencent/mm/storage/al;->width:I

    iget v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    iput v2, v0, Lcom/tencent/mm/storage/al;->height:I

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/al;->nGV:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/al;->xHl:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/al;->xHm:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/storage/al;->xHo:Ljava/lang/String;

    goto :goto_0

    .line 204
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/storage/al;->xHn:Z

    .line 205
    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/model/d;->a(Lcom/tencent/mm/storage/al;Lcom/tencent/mm/ad/d$a;Z)V

    .line 206
    if-nez p1, :cond_2

    :goto_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/model/d;->zd(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    goto :goto_2
.end method

.method public final zd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/d$1;-><init>(Lcom/tencent/mm/plugin/emoji/model/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method
