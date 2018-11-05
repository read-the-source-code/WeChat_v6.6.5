.class public Lcom/tencent/mm/view/SmileyPanelImpl;
.super Lcom/tencent/mm/api/SmileyPanel;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/e/a$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private kex:Z

.field private zMA:Lcom/tencent/mm/view/e/a;

.field private zMB:Lcom/tencent/mm/view/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/api/SmileyPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->TAG:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->kex:Z

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileyPanelImpl;->init()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/api/SmileyPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->TAG:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->kex:Z

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileyPanelImpl;->init()V

    .line 38
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/view/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/view/f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    .line 42
    new-instance v0, Lcom/tencent/mm/view/e/a;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/view/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;Lcom/tencent/mm/view/e/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMA:Lcom/tencent/mm/view/e/a;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/api/SmileyPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 89
    return-void
.end method

.method public final aG(Z)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMA:Lcom/tencent/mm/view/e/a;

    iget-object v1, v0, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 96
    :cond_0
    return-void
.end method

.method public final aH(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 168
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideSendButton:B"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMA:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/e/a;->nQ(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    iput-boolean v5, v0, Lcom/tencent/mm/view/f/a;->zPV:Z

    .line 171
    return-void
.end method

.method public final cBe()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->vqj:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    return-object v0
.end method

.method public final cBf()Lcom/tencent/mm/pluginsdk/ui/chat/j;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->vqk:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/j;

    return-object v0
.end method

.method public final ce(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    iput-object p1, v0, Lcom/tencent/mm/view/f/a;->vwC:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public final cf(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/f/a;->abb(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cBL()V

    iget-object v1, v0, Lcom/tencent/mm/view/f/a;->zQd:Lcom/tencent/mm/sdk/b/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/view/f/a$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/view/f/a$1;-><init>(Lcom/tencent/mm/view/f/a;)V

    iput-object v1, v0, Lcom/tencent/mm/view/f/a;->zQd:Lcom/tencent/mm/sdk/b/c;

    :cond_0
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelStg"

    const-string/jumbo v2, "add succeed send listener"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/view/f/a;->zQd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 232
    return-void
.end method

.method public final destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-object v3, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->vqj:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMA:Lcom/tencent/mm/view/e/a;

    if-eqz v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "ui clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMA:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/e/a;->cBD()V

    iput-object v3, v1, Lcom/tencent/mm/view/e/a;->kgx:Landroid/content/Context;

    iget-object v0, v1, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/SmileyPanelViewPager;->a(Lcom/tencent/mm/view/a/d;)V

    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v2, "SmileyPanelManager destroy remove listener."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/view/e/a;->zPy:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/b/e;->h(Lcom/tencent/mm/sdk/e/j$a;)V

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/view/e/a;->lCP:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/b/e;->f(Lcom/tencent/mm/sdk/e/j$a;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v1, Lcom/tencent/mm/view/e/a;->lCQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMA:Lcom/tencent/mm/view/e/a;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_4

    .line 78
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "stg clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->onPause()V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v0, v1, Lcom/tencent/mm/view/f/a;->zQb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/c/a;

    if-eqz v0, :cond_2

    iput-object v3, v0, Lcom/tencent/mm/view/c/a;->zMB:Lcom/tencent/mm/view/f/a;

    iput-object v3, v0, Lcom/tencent/mm/view/c/a;->zOZ:Lcom/tencent/mm/view/e/a;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/view/f/a;->cBU()V

    .line 83
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getProvider()Lcom/tencent/mm/pluginsdk/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/b/e;->onDestroy()V

    .line 84
    return-void
.end method

.method public final ei(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 184
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "setPortHeightPx: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    iput v4, v0, Lcom/tencent/mm/view/f/a;->RT:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    iget v1, v0, Lcom/tencent/mm/view/f/a;->zPL:I

    if-eq v1, p1, :cond_0

    iput-boolean v4, v0, Lcom/tencent/mm/view/f/a;->zQa:Z

    iput-boolean v4, v0, Lcom/tencent/mm/view/f/a;->zPZ:Z

    :cond_0
    iput p1, v0, Lcom/tencent/mm/view/f/a;->zPL:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cBL()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    iget v1, v1, Lcom/tencent/mm/view/f/a;->zPB:I

    sub-int v1, p1, v1

    iget-object v2, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    iget v3, v2, Lcom/tencent/mm/view/f/a;->zMM:I

    iget v2, v2, Lcom/tencent/mm/view/f/a;->zPJ:I

    sub-int v2, v3, v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/f/a;->HP(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    iput v4, v0, Lcom/tencent/mm/view/f/a;->kgT:I

    .line 194
    return-void
.end method

.method public final ej(I)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    iput p1, v0, Lcom/tencent/mm/view/f/a;->itU:I

    .line 268
    :cond_0
    return-void
.end method

.method public final g(ZZ)V
    .locals 5

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideSmiley: %B, hideEmojiSmiley: %B"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    iput-boolean p1, v0, Lcom/tencent/mm/view/f/a;->zPR:Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    iput-boolean p2, v0, Lcom/tencent/mm/view/f/a;->zPS:Z

    .line 164
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->kex:Z

    if-eqz v0, :cond_0

    .line 237
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileyPanelImpl;->setVisibility(I)V

    .line 238
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 239
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 241
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/api/SmileyPanel;->onMeasure(II)V

    .line 242
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->onPause()V

    .line 61
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 48
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->zPU:Z

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cBV()V

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cBM()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMA:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/e/a;->cBE()V

    invoke-virtual {v0}, Lcom/tencent/mm/view/e/a;->cBG()V

    .line 51
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 202
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/api/SmileyPanel;->onSizeChanged(IIII)V

    .line 203
    return-void
.end method

.method public final refresh()V
    .locals 4

    .prologue
    .line 117
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "reflesh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMA:Lcom/tencent/mm/view/e/a;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMA:Lcom/tencent/mm/view/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/e/a;->cBH()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 207
    invoke-super {p0, p1}, Lcom/tencent/mm/api/SmileyPanel;->setVisibility(I)V

    .line 208
    if-nez p1, :cond_a

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->kex:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMA:Lcom/tencent/mm/view/e/a;

    if-eqz v0, :cond_9

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMA:Lcom/tencent/mm/view/e/a;

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v4, "initView begin"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "already load view --- pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/view/e/a;->cBC()V

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelManager"

    const-string/jumbo v1, "mPanelStg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->zQe:Z

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->tI:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/m/a$f;->lPo:I

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    :cond_3
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/m/a$e;->cOW:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/SmileyPanelViewPager;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iput-object v4, v0, Lcom/tencent/mm/view/SmileyPanelViewPager;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    iput-object v3, v0, Lcom/tencent/mm/view/SmileyPanelViewPager;->zNc:Lcom/tencent/mm/view/SmileyPanelViewPager$a;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/SmileyPanelViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/SmileyPanelViewPager;->xw(I)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    invoke-virtual {v4}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getWidth()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/view/f/a;->kgT:I

    sget v0, Lcom/tencent/mm/plugin/m/a$e;->cOV:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/SmileyPanelScrollView;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->zPk:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zPk:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iput-object v3, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMC:Lcom/tencent/mm/view/SmileyPanelScrollView$b;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zPk:Lcom/tencent/mm/view/SmileyPanelScrollView;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iput-object v4, v0, Lcom/tencent/mm/view/SmileyPanelScrollView;->zMD:Lcom/tencent/mm/view/f/a;

    sget v0, Lcom/tencent/mm/plugin/m/a$e;->lPc:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->zPl:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    new-instance v0, Lcom/tencent/mm/view/a/e;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->kgx:Landroid/content/Context;

    iget-object v5, v3, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/view/a/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->zPm:Lcom/tencent/mm/view/a/e;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zPl:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->zPm:Lcom/tencent/mm/view/a/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zPl:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->zPz:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/m/a$e;->cLz:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/m/a$e;->lPa:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->zPo:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zPo:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/m/a$e;->lOZ:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->zPn:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/m/a$e;->lPb:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->zPp:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->zPs:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cBP()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/view/f/a;->zQe:Z

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->zPn:Landroid/view/View;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->zPP:Z

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-boolean v0, v0, Lcom/tencent/mm/view/f/a;->zPQ:Z

    if-eqz v0, :cond_7

    :cond_4
    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/m/a$e;->lOY:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v3, Lcom/tencent/mm/view/e/a;->zPr:Landroid/widget/ImageButton;

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zPr:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->zPr:Landroid/widget/ImageButton;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget-boolean v4, v4, Lcom/tencent/mm/view/f/a;->zPQ:Z

    if-eqz v4, :cond_8

    iget-object v3, v3, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    iget v3, v3, Lcom/tencent/mm/view/f/a;->itU:I

    sget v4, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->vqo:I

    if-ne v3, v4, :cond_8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v3, Lcom/tencent/mm/view/e/a;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_4

    .line 214
    :cond_9
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "Smiley Panel Manager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 217
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_b

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/view/f/a;->cBU()V

    goto/16 :goto_0

    .line 220
    :cond_b
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "Smiley PanelStg Manager is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final ti()V
    .locals 2

    .prologue
    .line 101
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "dealOrientationChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMA:Lcom/tencent/mm/view/e/a;

    iget-object v0, v0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/view/f/a;->RT:I

    .line 103
    return-void
.end method

.method public final tj()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->vqj:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 108
    return-void
.end method

.method public final tk()V
    .locals 2

    .prologue
    .line 145
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "hideCustomBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->zPP:Z

    .line 150
    return-void
.end method

.method public final tl()V
    .locals 2

    .prologue
    .line 154
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyPanel"

    const-string/jumbo v1, "[hideDefaultBtn]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->zPQ:Z

    .line 156
    return-void
.end method

.method public final tm()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMA:Lcom/tencent/mm/view/e/a;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMA:Lcom/tencent/mm/view/e/a;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    iget-object v2, v0, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/view/e/a;->zMB:Lcom/tencent/mm/view/f/a;

    if-nez v2, :cond_2

    .line 258
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    if-eqz v0, :cond_1

    .line 259
    invoke-static {}, Lcom/tencent/mm/bt/a;->ceF()Lcom/tencent/mm/bt/a$a;

    sget-object v0, Lcom/tencent/mm/bt/a;->xjH:Lcom/tencent/mm/bt/a$b;

    const-string/jumbo v0, "TAG_DEFAULT_TAB"

    invoke-static {v0}, Lcom/tencent/mm/bt/a$b;->Vg(Ljava/lang/String;)V

    .line 261
    :cond_1
    return-void

    .line 255
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mm/view/e/a;->zPw:Z

    if-nez v2, :cond_3

    iput-object v1, v0, Lcom/tencent/mm/view/e/a;->zPx:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/view/e/a;->zPx:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/view/e/a;->zPi:Lcom/tencent/mm/view/SmileyPanelViewPager;

    new-instance v3, Lcom/tencent/mm/view/e/a$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/view/e/a$3;-><init>(Lcom/tencent/mm/view/e/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/SmileyPanelViewPager;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final tn()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/view/SmileyPanelImpl;->zMB:Lcom/tencent/mm/view/f/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/view/f/a;->zPX:Z

    .line 250
    return-void
.end method
