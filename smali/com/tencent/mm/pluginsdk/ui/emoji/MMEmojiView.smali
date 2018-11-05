.class public Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMAnimateView;
.source "SourceFile"


# instance fields
.field private lHc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field private mScreenWidth:I

.field vzj:I

.field private vzk:I

.field vzl:Z

.field public vzm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzl:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzm:Z

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->ltv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzj:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->lOI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzk:I

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mScreenWidth:I

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->lHc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clq()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xJc:I

    and-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xJc:I

    if-ne v1, v2, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aSR()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gif/b;->CU(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aSR()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gif/b;->CU(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->lHc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->lHc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/b/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;[BLjava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->cX(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/emotion/EmojiInfo;[BLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->lHc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 85
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iput-object p3, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lzu:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/gif/b;->aSR()Lcom/tencent/mm/plugin/gif/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/MMAnimateView;->lzu:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/gif/b;->o(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/a;

    move-result-object v0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :goto_1
    return-void

    .line 92
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/p;->bs([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/e;->aBM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/gif/f;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/f;-><init>([B)V

    .line 94
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzm:Z

    .line 99
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/a;->reset()V
    :try_end_0
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Lcom/tencent/mm/plugin/gif/MMGIFException;)V

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->getErrorCode()I

    move-result v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_7

    .line 113
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "setMMGIFFileByteArray D_GIF_ERR_NOT_GIF_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/d;->bn([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 117
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 96
    :cond_2
    :try_start_1
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "set with gif"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/c;-><init>([B)V
    :try_end_1
    .catch Lcom/tencent/mm/plugin/gif/MMGIFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    const-string/jumbo v1, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->lHc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->lHc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cli()V

    .line 146
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "delete file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init()V

    goto/16 :goto_1

    .line 120
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "setMMGIFFileByteArray failed bitmap is null. bytes %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->lHc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->lHc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cli()V

    .line 127
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "delete file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->init()V

    goto/16 :goto_1

    .line 133
    :cond_7
    const-string/jumbo v1, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->lHc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->lHc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cli()V

    .line 136
    const-string/jumbo v0, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v1, "delete file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 141
    :catch_2
    move-exception v0

    .line 142
    const-string/jumbo v1, "MicroMsg.emoji.MMEmojiView"

    const-string/jumbo v2, "setMMGIFFileByteArray failed. %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->onMeasure(II)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v1

    .line 158
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_6

    .line 159
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->lHc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->lHc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v0, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->aSS()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->lHc:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->aSS()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 166
    :cond_0
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzk:I

    if-lt v1, v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzk:I

    if-ge v0, v2, :cond_2

    .line 167
    :cond_1
    if-ge v0, v1, :cond_7

    .line 168
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzk:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 169
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzk:I

    .line 170
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 181
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzl:Z

    if-eqz v2, :cond_b

    .line 183
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzj:I

    if-gt v0, v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzj:I

    if-le v1, v2, :cond_4

    .line 184
    :cond_3
    if-le v0, v1, :cond_9

    .line 185
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzj:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 186
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzj:I

    .line 187
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 213
    :cond_4
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setMeasuredDimension(II)V

    .line 215
    return-void

    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_1

    .line 171
    :cond_7
    if-ge v1, v0, :cond_8

    .line 172
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzk:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 173
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzk:I

    .line 174
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_2

    .line 176
    :cond_8
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzk:I

    .line 177
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzk:I

    goto :goto_2

    .line 188
    :cond_9
    if-le v1, v0, :cond_a

    .line 189
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzj:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 190
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzj:I

    .line 191
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_3

    .line 193
    :cond_a
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzj:I

    .line 194
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->vzj:I

    goto :goto_3

    .line 198
    :cond_b
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mScreenWidth:I

    if-gt v0, v2, :cond_c

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mScreenWidth:I

    if-le v1, v2, :cond_4

    .line 199
    :cond_c
    if-le v0, v1, :cond_d

    .line 200
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mScreenWidth:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 201
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mScreenWidth:I

    .line 202
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_3

    .line 203
    :cond_d
    if-le v1, v0, :cond_e

    .line 204
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mScreenWidth:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 205
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mScreenWidth:I

    .line 206
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_3

    .line 208
    :cond_e
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mScreenWidth:I

    .line 209
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->mScreenWidth:I

    goto :goto_3
.end method
