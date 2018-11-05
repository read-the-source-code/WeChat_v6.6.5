.class public final Lcom/tencent/mm/plugin/emoji/sync/a/a;
.super Lcom/tencent/mm/plugin/emoji/sync/d;
.source "SourceFile"


# instance fields
.field private kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private lEE:Ljava/lang/String;

.field private lEF:Ljava/lang/String;

.field private lEi:Ljava/lang/String;

.field private lFJ:Lcom/tencent/mm/plugin/emoji/sync/e;

.field private lFK:Ljava/lang/String;

.field private lFL:Ljava/lang/String;

.field private lFM:Ljava/lang/String;

.field private lFN:Ljava/lang/String;

.field private lFO:Ljava/lang/String;

.field private lFP:Lcom/tencent/mm/plugin/emoji/d/a;

.field private lFQ:Lcom/tencent/mm/ap/a/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/d;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v1, "[cpan] can not create task md5 is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFL:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFM:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEE:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFN:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFO:Ljava/lang/String;

    .line 61
    iput-object p7, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEi:Ljava/lang/String;

    .line 62
    iput-object p8, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEF:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->YB(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-nez v0, :cond_1

    .line 66
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEi:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    .line 101
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFP:Lcom/tencent/mm/plugin/emoji/d/a;

    .line 102
    new-instance v0, Lcom/tencent/mm/ap/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFQ:Lcom/tencent/mm/ap/a/b/a;

    .line 103
    return-void

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFL:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFN:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFO:Ljava/lang/String;

    goto :goto_1
.end method

.method private aCM()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 237
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v1, "disable to download emoji when cdn download failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/tencent/mm/f/a/cr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/cr;-><init>()V

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/f/a/cr;->frL:Lcom/tencent/mm/f/a/cr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/cr$a;->frM:Ljava/lang/String;

    .line 240
    iget-object v1, v0, Lcom/tencent/mm/f/a/cr;->frL:Lcom/tencent/mm/f/a/cr$a;

    iput v4, v1, Lcom/tencent/mm/f/a/cr$a;->fql:I

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/f/a/cr;->frL:Lcom/tencent/mm/f/a/cr$a;

    iput-boolean v4, v1, Lcom/tencent/mm/f/a/cr$a;->success:Z

    .line 242
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_0

    .line 245
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v1, "[cpan] this emoji is broken. md5 is:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIW:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIH:I

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/d;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 250
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/sync/e;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFJ:Lcom/tencent/mm/plugin/emoji/sync/e;

    .line 260
    return-void
.end method

.method public final cancel()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 264
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/a;

    if-eqz v0, :cond_0

    .line 265
    check-cast p1, Lcom/tencent/mm/plugin/emoji/sync/a/a;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 15

    .prologue
    const/16 v14, 0xa

    const/4 v1, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFJ:Lcom/tencent/mm/plugin/emoji/sync/e;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFJ:Lcom/tencent/mm/plugin/emoji/sync/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/emoji/sync/e;->zi(Ljava/lang/String;)V

    .line 114
    :goto_0
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v3, "emoji md5:%s cndUrl:%s thumbUrl:%s field_designerID:%s field_encrypturl:%s field_groupId:%s"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v5, v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v6, v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v6, v6, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFN:Ljava/lang/String;

    move-object v3, v0

    move v0, v10

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFP:Lcom/tencent/mm/plugin/emoji/d/a;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/emoji/d/a;->lD(Ljava/lang/String;)Lcom/tencent/mm/ap/a/d/b;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/tencent/mm/ap/a/d/b;->data:[B

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_1
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v1, "get image data suuse time:%d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/a;->aCM()V

    .line 128
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFP:Lcom/tencent/mm/plugin/emoji/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/d/a;->lD(Ljava/lang/String;)Lcom/tencent/mm/ap/a/d/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFQ:Lcom/tencent/mm/ap/a/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ap/a/d/b;->data:[B

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget-object v4, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_cover"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/emoji/e/f;->h(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/ap/a/b/a;->a(Ljava/lang/String;[BLcom/tencent/mm/ap/a/a/c;)Z

    .line 132
    :cond_2
    return-void

    .line 111
    :cond_3
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v3, "call back is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_4
    const-string/jumbo v7, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v8, "get image data use time:%d"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v4, v12, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/tencent/mm/ap/a/d/b;->data:[B

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v5, v6, Lcom/tencent/mm/ap/a/d/b;->data:[B

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFO:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v6

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v8, "AES"

    invoke-direct {v7, v6, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string/jumbo v8, "AES/CBC/PKCS7Padding"

    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    array-length v9, v6

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x2

    invoke-virtual {v8, v6, v7, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v8, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :cond_5
    :goto_3
    invoke-static {v4, v14, v14}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFQ:Lcom/tencent/mm/ap/a/b/a;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clq()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/emoji/e/f;->h(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/ap/a/a/c;

    move-result-object v7

    invoke-virtual {v6, v3, v4, v7}, Lcom/tencent/mm/ap/a/b/a;->a(Ljava/lang/String;[BLcom/tencent/mm/ap/a/a/c;)Z

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clq()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v7}, Lcom/tencent/mm/a/g;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    array-length v5, v4

    iput v5, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIV:I

    iput v5, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_state:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput v2, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_temp:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    sget v5, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIN:I

    iput v5, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->al([B)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput v3, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/d;->clx()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->aBU()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/n;->aBU()I

    move-result v3

    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput v3, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_idx:I

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/e/l;->lCw:Lcom/tencent/mm/storage/emotion/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/emotion/d;->p(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/a;->ckW()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/a;->ckX()V

    :cond_6
    new-instance v3, Lcom/tencent/mm/f/a/cr;

    invoke-direct {v3}, Lcom/tencent/mm/f/a/cr;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/f/a/cr;->frL:Lcom/tencent/mm/f/a/cr$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/f/a/cr$a;->frM:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/f/a/cr;->frL:Lcom/tencent/mm/f/a/cr$a;

    iput v2, v4, Lcom/tencent/mm/f/a/cr$a;->fql:I

    iget-object v4, v3, Lcom/tencent/mm/f/a/cr;->frL:Lcom/tencent/mm/f/a/cr$a;

    iput-boolean v10, v4, Lcom/tencent/mm/f/a/cr$a;->success:Z

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    if-eqz v0, :cond_8

    const-wide/16 v4, 0x7

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    const-wide/16 v4, 0x4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEi:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEE:Ljava/lang/String;

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/e;->aBy()Lcom/tencent/mm/plugin/emoji/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->kvY:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/plugin/emoji/e/e;->c(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)Z

    goto/16 :goto_2

    :catch_0
    move-exception v5

    const-string/jumbo v6, "MicroMsg.BKGLoader.EmojiDownloadTask"

    const-string/jumbo v7, "encrypt file failed. %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEi:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEE:Ljava/lang/String;

    move v1, v11

    move v3, v2

    move v5, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/a;->aCM()V

    if-eqz v0, :cond_b

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEi:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEE:Ljava/lang/String;

    move v3, v10

    move v5, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEi:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEE:Ljava/lang/String;

    move v1, v11

    move v3, v10

    move v5, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/a;->aCM()V

    if-eqz v0, :cond_d

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEi:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEE:Ljava/lang/String;

    move v3, v10

    move v5, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/c;->cn(J)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEi:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lEE:Ljava/lang/String;

    move v4, v11

    move v5, v10

    move v6, v10

    move v8, v10

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/emoji/c;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 118
    :cond_e
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xa4

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    move v10, v2

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/a;->lFK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/emoji/f/e;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/emoji/f/e;-><init>(Ljava/util/LinkedList;)V

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/a;->aCM()V

    goto/16 :goto_2

    :cond_f
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1
.end method
