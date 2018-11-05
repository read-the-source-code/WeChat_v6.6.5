.class public final Lcom/tencent/mm/plugin/emoji/f/h;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private final gLB:Lcom/tencent/mm/ad/b;

.field private gQm:Lcom/tencent/mm/ad/e;

.field public hAF:I

.field public lEA:[B

.field private lEB:I

.field private lEC:Ljava/lang/String;

.field private lED:I

.field private lEz:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;I[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/c/abr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abr;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnT:Lcom/tencent/mm/bp/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/c/abs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->hnU:Lcom/tencent/mm/bp/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetdesigneremojilist"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x335

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->hnS:I

    .line 51
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnV:I

    .line 52
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->hnW:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->Kf()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->gLB:Lcom/tencent/mm/ad/b;

    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->hAF:I

    .line 56
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/f/h;->lEz:I

    .line 57
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/f/h;->lEB:I

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/f/h;->lEC:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/f/h;->lEA:[B

    .line 60
    iput p5, p0, Lcom/tencent/mm/plugin/emoji/f/h;->lED:I

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 3

    .prologue
    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/h;->gQm:Lcom/tencent/mm/ad/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abr;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->lEA:[B

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->lEA:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->N([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/abr;->wru:Lcom/tencent/mm/protocal/c/bes;

    .line 93
    :goto_0
    const-string/jumbo v2, "MicroMsg.emoji.NetSceneGetDesignerEmojiList"

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/abr;->wru:Lcom/tencent/mm/protocal/c/bes;

    if-nez v1, :cond_1

    const-string/jumbo v1, "Buf is NULL"

    :goto_1
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->lEz:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/abr;->wrt:I

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->hAF:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/abr;->vKI:I

    .line 96
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->lEB:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/abr;->wgW:I

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->lEC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/abr;->wrv:Ljava/lang/String;

    .line 98
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/f/h;->lED:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/abr;->wrw:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->gLB:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/h;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0

    .line 91
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/abr;->wru:Lcom/tencent/mm/protocal/c/bes;

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/abr;->wru:Lcom/tencent/mm/protocal/c/bes;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bes;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneGetDesignerEmojiList"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    if-eq p3, v5, :cond_1

    if-ne p3, v4, :cond_4

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->lEA:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->lEA:[B

    array-length v0, v0

    if-gtz v0, :cond_4

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->hAF:I

    if-eq v0, v4, :cond_4

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCC:Lcom/tencent/mm/storage/emotion/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/f/h;->lEz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/f/h;->aCw()Lcom/tencent/mm/protocal/c/abs;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v2, :cond_6

    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "saveDesignerEmojiListResponseByUIN failed. designerID or response is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_4
    :goto_0
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abs;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/abs;->wru:Lcom/tencent/mm/protocal/c/bes;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abs;->wru:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->lEA:[B

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->gQm:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 76
    return-void

    .line 71
    :cond_6
    :try_start_0
    new-instance v3, Lcom/tencent/mm/storage/emotion/g;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/g;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/emotion/h$a;->xJh:Lcom/tencent/mm/storage/emotion/h$a;

    iget v5, v5, Lcom/tencent/mm/storage/emotion/h$a;->value:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/emotion/g;->field_designerIDAndType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/abs;->toByteArray()[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/storage/emotion/g;->field_content:[B

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/g;->vP()Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/emotion/h$a;->xJh:Lcom/tencent/mm/storage/emotion/h$a;

    iget v6, v6, Lcom/tencent/mm/storage/emotion/h$a;->value:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/h;->gLA:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "EmotionDesignerInfo"

    const-string/jumbo v4, "designerIDAndType"

    invoke-interface {v0, v3, v4, v2}, Lcom/tencent/mm/sdk/e/e;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "savePersonalDesignerResponseByUIN success. designerID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "saveDesignerSimpleInfoResponseByID exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    :try_start_1
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v2, "savePersonalDesignerResponseByUIN failed. designerID:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final aCw()Lcom/tencent/mm/protocal/c/abs;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->gLB:Lcom/tencent/mm/ad/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/h;->gLB:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abs;

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x335

    return v0
.end method
