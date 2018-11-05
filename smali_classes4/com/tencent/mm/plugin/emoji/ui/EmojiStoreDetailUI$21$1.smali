.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->a(Ljava/lang/String;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kI:I

.field final synthetic lBl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field final synthetic lJy:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->lJy:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->lBl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput p3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->kI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->lJy:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21;->lJx:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;->q(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailGridView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->lBl:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreDetailUI$21$1;->kI:I

    iget v3, v0, Lcom/tencent/mm/view/SmileySubGrid;->zNo:I

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/view/SmileySubGrid;->zNp:Z

    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v3, "not show:%d, needData: %B, so do not refresh"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-boolean v0, v0, Lcom/tencent/mm/view/SmileySubGrid;->zNp:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->r(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_0
.end method
