.class public final Lcom/tencent/mm/plugin/emoji/sync/a/b;
.super Lcom/tencent/mm/plugin/emoji/sync/d;
.source "SourceFile"


# instance fields
.field private lEN:Z

.field private lEs:Ljava/lang/String;

.field private lFJ:Lcom/tencent/mm/plugin/emoji/sync/e;

.field private lFR:Lcom/tencent/mm/plugin/emoji/f/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/d;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lEN:Z

    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "[cpan]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lEs:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/sync/d;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lEN:Z

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "[cpan]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lEs:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lEN:Z

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/emoji/sync/e;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lFJ:Lcom/tencent/mm/plugin/emoji/sync/e;

    .line 106
    return-void
.end method

.method public final cancel()V
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lFR:Lcom/tencent/mm/plugin/emoji/f/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lFR:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/g;->hCY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lFR:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/g;->hCY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->kL(Ljava/lang/String;)Z

    .line 123
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "success cancel exchange emotion pack clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lFR:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/f/g;->hCY:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "failed cancel exchange emotion pack."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 110
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcom/tencent/mm/plugin/emoji/sync/a/b;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lEs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lEs:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lEs:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lEs:Ljava/lang/String;

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lFJ:Lcom/tencent/mm/plugin/emoji/sync/e;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lFJ:Lcom/tencent/mm/plugin/emoji/sync/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/emoji/sync/e;->zi(Ljava/lang/String;)V

    .line 63
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCx:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/emotion/a;->bg(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lEN:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sync:I

    if-ne v1, v3, :cond_2

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_status:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 65
    new-instance v0, Lcom/tencent/mm/f/a/cr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/cr;-><init>()V

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/f/a/cr;->frL:Lcom/tencent/mm/f/a/cr$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/sync/a/b;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/cr$a;->frM:Ljava/lang/String;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/f/a/cr;->frL:Lcom/tencent/mm/f/a/cr$a;

    iput v3, v1, Lcom/tencent/mm/f/a/cr$a;->fql:I

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/f/a/cr;->frL:Lcom/tencent/mm/f/a/cr$a;

    iput-boolean v4, v1, Lcom/tencent/mm/f/a/cr$a;->success:Z

    .line 69
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 96
    :cond_0
    :goto_1
    return-void

    .line 59
    :cond_1
    const-string/jumbo v0, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v1, "call back is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lEs:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lFR:Lcom/tencent/mm/plugin/emoji/f/g;

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lFR:Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/c/ace;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ace;-><init>()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aCl()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->lCA:Lcom/tencent/mm/storage/emotion/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lEs:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/emotion/j;->YH(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/i;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/i;->field_content:[B

    if-eqz v2, :cond_3

    .line 85
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/i;->field_content:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ace;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ace;->wrI:Lcom/tencent/mm/protocal/c/st;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/sync/a/b;->lEs:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/l;-><init>(Ljava/lang/String;I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v2, "MicroMsg.BKGLoader.EmojiStoreEmojiSyncTask"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method
