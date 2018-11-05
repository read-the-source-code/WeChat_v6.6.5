.class final Lcom/tencent/mm/pluginsdk/ui/chat/m$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic vyA:Lcom/tencent/mm/pluginsdk/ui/chat/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->vyA:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->mData:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->pg(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 340
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 346
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->vyA:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$f;->lPj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 348
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->vyA:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;Landroid/view/View;)V

    .line 349
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 353
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->pg(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    .line 354
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->lFZ:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->vyA:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/m;->vyn:I

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->hX:I

    .line 355
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->lFZ:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 356
    const-string/jumbo v0, ""

    .line 357
    if-eqz v2, :cond_1

    .line 358
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/b/d;->yF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 361
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->lFZ:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->vyA:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/m/a$h;->ebl:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 365
    :goto_1
    if-eqz v2, :cond_5

    .line 366
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clk()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->lFZ:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->vyA:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bk(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 375
    :goto_2
    return-object p2

    .line 351
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;

    move-object v1, v0

    goto :goto_0

    .line 363
    :cond_3
    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->lFZ:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 370
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m$c;->lFZ:Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PreViewEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    goto :goto_2

    .line 373
    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.SuggestEmoticonBubble"

    const-string/jumbo v1, "emoji info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final pg(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$b;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 335
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
