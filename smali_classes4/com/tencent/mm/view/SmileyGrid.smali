.class public Lcom/tencent/mm/view/SmileyGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field public static zMt:I


# instance fields
.field public FP:Landroid/widget/ListAdapter;

.field public itU:I

.field private kMo:Landroid/widget/AdapterView$OnItemClickListener;

.field private kgD:I

.field public kgF:I

.field public vyr:Lcom/tencent/mm/pluginsdk/ui/chat/j;

.field zMu:I

.field public zMv:I

.field private zMw:I

.field public zMx:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field private zMy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/view/SmileyGrid;->zMt:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/view/SmileyGrid;->zMu:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/view/SmileyGrid;->zMv:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/view/SmileyGrid;->zMw:I

    .line 54
    sget v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->vqm:I

    iput v0, p0, Lcom/tencent/mm/view/SmileyGrid;->itU:I

    .line 56
    new-instance v0, Lcom/tencent/mm/view/SmileyGrid$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/SmileyGrid$1;-><init>(Lcom/tencent/mm/view/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->kMo:Landroid/widget/AdapterView$OnItemClickListener;

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/view/SmileyGrid;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/view/SmileyGrid;->zMu:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/view/SmileyGrid;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->vyr:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "jacks npe dealCustomEmojiClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget v0, Lcom/tencent/mm/view/SmileyGrid;->zMt:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->vyr:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->aZK()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIR:I

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIS:I

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->vyr:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->aZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->vyr:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->m(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "onSendAppMsgCustomEmoji emoji md5 is [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/m/a$h;->dSt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "cpan send dealcustom emoji click emoji:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/b/e;->c(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyGrid;->vyr:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/j;->l(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    const-string/jumbo v1, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v2, "onSendCustomEmoji emoji md5 is [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v1, "onSendCustomEmoji error, emoji is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$h;->lPu:I

    new-instance v2, Lcom/tencent/mm/view/SmileyGrid$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/view/SmileyGrid$2;-><init>(Lcom/tencent/mm/view/SmileyGrid;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    :cond_8
    iget v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIF:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$h;->dQS:I

    sget v2, Lcom/tencent/mm/plugin/m/a$h;->dQS:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/view/SmileyGrid;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/view/SmileyGrid;->itU:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/view/SmileyGrid;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d4a

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/j/g;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v1, "ShowDesignerEmoji"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.emoji.SmileyGrid"

    const-string/jumbo v2, "get dynamic Designer_Emoji_Store_Show config value:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyGrid;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiCustomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bl/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/view/SmileyGrid;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->zMx:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/view/SmileyGrid;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/view/SmileyGrid;->kgD:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/view/SmileyGrid;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyGrid;->zMy:Z

    return v0
.end method


# virtual methods
.method public final cBd()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->kMo:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    return-void
.end method

.method public final j(IIIII)V
    .locals 3

    .prologue
    .line 195
    const-string/jumbo v0, "MicroMsg.emoji.SmileyGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " itemsPerPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " curPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/view/SmileyGrid;->kgF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->kMo:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 197
    iput p1, p0, Lcom/tencent/mm/view/SmileyGrid;->zMu:I

    .line 198
    iput p2, p0, Lcom/tencent/mm/view/SmileyGrid;->kgF:I

    .line 199
    iput p3, p0, Lcom/tencent/mm/view/SmileyGrid;->kgD:I

    .line 200
    iput p4, p0, Lcom/tencent/mm/view/SmileyGrid;->zMv:I

    .line 201
    iput p5, p0, Lcom/tencent/mm/view/SmileyGrid;->zMw:I

    .line 203
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 182
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 176
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->zMx:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 208
    iput-object v0, p0, Lcom/tencent/mm/view/SmileyGrid;->vyr:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 209
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 216
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyGrid;->FP:Landroid/widget/ListAdapter;

    .line 218
    return-void
.end method
