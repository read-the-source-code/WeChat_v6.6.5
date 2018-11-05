.class public final Lcom/tencent/mm/plugin/emoji/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/a;->access$002(I)I

    .line 98
    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->bm()I

    move-result v2

    const/16 v3, 0x64

    if-lt v2, v3, :cond_0

    .line 104
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/a;->access$002(I)I

    .line 105
    const-string/jumbo v2, "MicroMsg.emoji.EmojiTuziTool"

    const-string/jumbo v3, "insert tuzi"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->aEi()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    const-string/jumbo v4, "emoji_custom_all"

    iput-object v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->TYPE_SYSTEM:I

    iput v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_type:I

    iput v1, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    iput v0, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_idx:I

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packType:I

    iput v1, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packFlag:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/emotion/a;->c(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCn()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->aEi()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->bm()I

    move-result v4

    const-string/jumbo v5, ""

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/emoji/model/e;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->aCt()V

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCn()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->aEi()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->bm()I

    move-result v4

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/emoji/model/e;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/a;->bm()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/a;->access$002(I)I

    move v0, v1

    .line 114
    goto :goto_0
.end method
