.class public final Lcom/tencent/mm/ui/base/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu;


# instance fields
.field public Lp:Ljava/lang/CharSequence;

.field public ykH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, p1, v4}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 141
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 133
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/o;->setIcon(I)Landroid/view/MenuItem;

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 102
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 103
    iput-object p3, v0, Lcom/tencent/mm/ui/base/o;->qkf:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/o;->setIcon(I)Landroid/view/MenuItem;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-object v0
.end method

.method public final a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 92
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 93
    iput-object p3, v0, Lcom/tencent/mm/ui/base/o;->qkf:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/o;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 95
    iput-boolean p5, v0, Lcom/tencent/mm/ui/base/o;->wXJ:Z

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    return-object v0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/o;->setTitle(I)Landroid/view/MenuItem;

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 45
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/o;->setTitle(I)Landroid/view/MenuItem;

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 53
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 69
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aj(III)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 76
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/o;->setTitle(I)Landroid/view/MenuItem;

    .line 77
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/o;->setIcon(I)Landroid/view/MenuItem;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-object v0
.end method

.method public final clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    move-object v1, v0

    .line 215
    check-cast v1, Lcom/tencent/mm/ui/base/o;

    iput-object v3, v1, Lcom/tencent/mm/ui/base/o;->ykK:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 216
    check-cast v0, Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/o;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    iput-object v3, p0, Lcom/tencent/mm/ui/base/n;->Lp:Ljava/lang/CharSequence;

    .line 220
    return-void
.end method

.method public final clearHeader()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final cqg()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final eT(II)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 111
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/o;->setTitle(I)Landroid/view/MenuItem;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-object v0
.end method

.method public final f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    .line 118
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-object v0
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 243
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 247
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return v0
.end method

.method public final removeGroup(I)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public final removeItem(I)V
    .locals 4

    .prologue
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 199
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 205
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 302
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 307
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 1

    .prologue
    .line 285
    if-lez p1, :cond_0

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/n;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    move-result-object p0

    .line 288
    :cond_0
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 297
    :goto_0
    return-object p0

    .line 296
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/n;->Lp:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 312
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
