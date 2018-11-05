.class public Lcom/tencent/mm/bw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xtj:Lcom/tencent/mm/bw/e;


# instance fields
.field private xtk:[Ljava/lang/String;

.field private xtl:[Ljava/lang/String;

.field private xtm:[Ljava/lang/String;

.field private xtn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/s;",
            ">;"
        }
    .end annotation
.end field

.field private xto:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/storage/emotion/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/bw/e;->xtj:Lcom/tencent/mm/bw/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bw/e;->xtn:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bw/e;->xto:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$a;->bqU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bw/e;->xtk:[Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$a;->bqV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bw/e;->xtl:[Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$a;->iuR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/bw/e;->xtm:[Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/bw/e;->xtn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/bw/e;->xto:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/bw/e;->chO()V

    .line 44
    return-void
.end method

.method private chO()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/bw/e;->xtk:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/bw/e;->xtl:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/bw/e;->xtk:[Ljava/lang/String;

    array-length v3, v1

    move v2, v0

    move v1, v0

    .line 51
    :goto_0
    if-ge v2, v3, :cond_0

    .line 52
    new-instance v4, Lcom/tencent/mm/storage/emotion/s;

    iget-object v5, p0, Lcom/tencent/mm/bw/e;->xtk:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/storage/emotion/s;-><init>(ILjava/lang/String;)V

    .line 53
    iget-object v5, p0, Lcom/tencent/mm/bw/e;->xtn:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v5, p0, Lcom/tencent/mm/bw/e;->xto:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/bw/e;->xtl:[Ljava/lang/String;

    array-length v2, v2

    .line 57
    :goto_1
    if-ge v0, v2, :cond_1

    .line 58
    new-instance v3, Lcom/tencent/mm/storage/emotion/s;

    iget-object v4, p0, Lcom/tencent/mm/bw/e;->xtl:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/storage/emotion/s;-><init>(ILjava/lang/String;)V

    .line 59
    iget-object v4, p0, Lcom/tencent/mm/bw/e;->xtn:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v4, p0, Lcom/tencent/mm/bw/e;->xto:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 63
    :cond_1
    return-void
.end method

.method public static chP()Lcom/tencent/mm/bw/e;
    .locals 3

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/mm/bw/e;->xtj:Lcom/tencent/mm/bw/e;

    if-nez v0, :cond_0

    .line 99
    const-class v1, Lcom/tencent/mm/bw/e;

    monitor-enter v1

    .line 100
    :try_start_0
    new-instance v0, Lcom/tencent/mm/bw/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/bw/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/bw/e;->xtj:Lcom/tencent/mm/bw/e;

    .line 101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/mm/bw/e;->xtj:Lcom/tencent/mm/bw/e;

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public anS()I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "updateSmileyPanelInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/bw/e;->xtn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/d;->aBE()Ljava/util/ArrayList;

    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/d;->aBD()Ljava/util/ArrayList;

    move-result-object v5

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    move v1, v2

    .line 74
    :goto_0
    if-ge v3, v6, :cond_1

    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/s;

    .line 76
    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    .line 77
    const-string/jumbo v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 78
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v8, "no smiley info. key:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v2

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 74
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v7, p0, Lcom/tencent/mm/bw/e;->xtn:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v7, p0, Lcom/tencent/mm/bw/e;->xto:Landroid/util/SparseArray;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 90
    :goto_2
    return v0

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/bw/e;->chO()V

    .line 87
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "smiley panel list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public anT()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/bw/e;->xtn:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bw/e;->xtn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getText(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 128
    if-gez p1, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "get text, error index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, ""

    .line 144
    :goto_0
    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bw/e;->xtn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/s;

    .line 133
    if-eqz v0, :cond_3

    .line 134
    invoke-static {}, Lcom/tencent/mm/bw/f;->chQ()Lcom/tencent/mm/bw/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bw/f;->WS(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/q;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfS()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfT()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 139
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public mx(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/bw/e;->xto:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v2, "getSmileyDrawable smiley panel map is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-object v1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bw/e;->xto:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/s;

    .line 112
    if-nez v0, :cond_1

    .line 113
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v2, "getSmileyDrawable smiley info is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bw/f;->chQ()Lcom/tencent/mm/bw/f;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/bw/f;->WS(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/q;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    invoke-static {}, Lcom/tencent/mm/bw/f;->chQ()Lcom/tencent/mm/bw/f;

    iget v0, v2, Lcom/tencent/mm/storage/emotion/q;->field_position:I

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bw/b;->mx(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 124
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/bw/f;->WR(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 121
    :cond_3
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, "getEmoji item failed. key is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 122
    :goto_2
    invoke-static {}, Lcom/tencent/mm/bw/b;->chK()Lcom/tencent/mm/bw/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/bw/b;->a(Lcom/tencent/mm/bw/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bw/b;->DD(I)Lcom/tencent/mm/bw/c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bw/b;->DD(I)Lcom/tencent/mm/bw/c;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/bw/b;->eK(II)Lcom/tencent/mm/bw/c;

    move-result-object v0

    goto :goto_2
.end method

.method public my(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 162
    if-gez p1, :cond_0

    .line 163
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "get emoji text, error index down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, ""

    .line 179
    :goto_0
    return-object v0

    .line 166
    :cond_0
    new-instance v0, Lcom/tencent/mm/f/a/he;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/he;-><init>()V

    .line 167
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 168
    iget-object v0, v0, Lcom/tencent/mm/f/a/he;->fyk:Lcom/tencent/mm/f/a/he$a;

    iget v0, v0, Lcom/tencent/mm/f/a/he$a;->frO:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 169
    :goto_1
    if-eqz v0, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/mm/bw/e;->chP()Lcom/tencent/mm/bw/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bw/e;->xtl:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 171
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    .line 172
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 168
    goto :goto_1

    .line 179
    :cond_2
    invoke-static {}, Lcom/tencent/mm/bw/e;->chP()Lcom/tencent/mm/bw/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/bw/e;->xtl:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public mz(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    if-gez p1, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "get text, error index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, ""

    .line 157
    :goto_0
    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bw/e;->xtn:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/s;

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
