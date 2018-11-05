.class public final Lcom/tencent/mm/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cache/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cache/d",
        "<",
        "Lcom/tencent/mm/s/c;",
        ">;"
    }
.end annotation


# instance fields
.field public gDc:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/s/c;",
            ">;"
        }
    .end annotation
.end field

.field public gDd:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/s/c;",
            ">;"
        }
    .end annotation
.end field

.field private gDf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 3

    .prologue
    .line 96
    if-eqz p2, :cond_1

    .line 97
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/c;

    .line 101
    iget-boolean v2, v0, Lcom/tencent/mm/s/c;->gPt:Z

    if-nez v2, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/c;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/cache/c;->xG()Lcom/tencent/mm/s/c;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mm/s/c;->gPt:Z

    if-nez v1, :cond_2

    .line 108
    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/c;->draw(Landroid/graphics/Canvas;)V

    .line 111
    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/mm/s/c;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/s/c;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/cache/c;->a(Lcom/tencent/mm/s/c;)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/s/c;)V
    .locals 2

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 194
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final ba(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onSave] size:%s isExit:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 57
    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/c;

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    invoke-virtual {v0}, Lcom/tencent/mm/s/c;->BT()Lcom/tencent/mm/s/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_1
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onSave] mLastStack size:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-eqz p1, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/c;

    .line 66
    const-string/jumbo v2, "MicroMsg.EmojiItem"

    const-string/jumbo v3, "[recycleBitmap]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/s/c;->gPp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 69
    :cond_3
    return-void
.end method

.method public final bb(Z)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 168
    if-eqz p1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 171
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 116
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/c;

    .line 118
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/c;->setSelected(Z)V

    .line 119
    invoke-virtual {v0, p1}, Lcom/tencent/mm/s/c;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 28
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    .line 30
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 34
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onDestroy]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/c;

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/s/c;->clear()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/c;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/s/c;->clear()V

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 48
    :cond_3
    return-void
.end method

.method public final synthetic pop()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/cache/c;->xF()Lcom/tencent/mm/s/c;

    move-result-object v0

    return-object v0
.end method

.method public final uQ()V
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/mm/cache/c;->gDf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/cache/c;->gDf:I

    .line 179
    return-void
.end method

.method public final xC()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onRestore] size:%s isExit:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onRestore] %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_0
    const-string/jumbo v0, "MicroMsg.EmojiAndTextCache"

    const-string/jumbo v1, "[onRestore] mCurStack size:%s "

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/c;

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/s/c;->BO()Z

    goto :goto_0

    .line 92
    :cond_1
    return-void
.end method

.method public final xF()Lcom/tencent/mm/s/c;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/c;

    return-object v0
.end method

.method public final xG()Lcom/tencent/mm/s/c;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/c;

    .line 147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xH()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator",
            "<",
            "Lcom/tencent/mm/s/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    iget-object v1, p0, Lcom/tencent/mm/cache/c;->gDc:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final xI()[I
    .locals 4

    .prologue
    .line 217
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/cache/c;->gDd:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/c;

    .line 229
    instance-of v0, v0, Lcom/tencent/mm/s/e;

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_0

    .line 232
    :cond_0
    const/4 v0, 0x0

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_0

    .line 237
    :cond_1
    return-object v1
.end method
