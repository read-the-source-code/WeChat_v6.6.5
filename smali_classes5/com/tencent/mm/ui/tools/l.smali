.class public final Lcom/tencent/mm/ui/tools/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/l$a;
    }
.end annotation


# instance fields
.field private DF:Landroid/view/LayoutInflater;

.field private kbX:Landroid/content/DialogInterface$OnDismissListener;

.field private mContext:Landroid/content/Context;

.field public rQE:Lcom/tencent/mm/ui/base/m;

.field public rQF:Lcom/tencent/mm/ui/base/p$c;

.field public rQG:Lcom/tencent/mm/ui/base/p$d;

.field private rQH:Lcom/tencent/mm/ui/base/n;

.field private zuw:Lcom/tencent/mm/ui/tools/l$a;

.field public zux:Lcom/tencent/mm/ui/base/p$a;

.field public zuy:Lcom/tencent/mm/ui/base/p$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/l;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->DF:Landroid/view/LayoutInflater;

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQE:Lcom/tencent/mm/ui/base/m;

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQH:Lcom/tencent/mm/ui/base/n;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/l;)Lcom/tencent/mm/ui/base/n;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQH:Lcom/tencent/mm/ui/base/n;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/l;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->DF:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/l;)Lcom/tencent/mm/ui/base/p$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->zux:Lcom/tencent/mm/ui/base/p$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/l;)Lcom/tencent/mm/ui/base/p$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->zuy:Lcom/tencent/mm/ui/base/p$b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSwiping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "is swiping, PASS openContextMenuForAdapterView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 130
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-interface {p5, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQH:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 133
    check-cast v0, Lcom/tencent/mm/ui/base/o;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/o;->ykK:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/l;->bCH()Landroid/app/Dialog;

    .line 136
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/l;->rQG:Lcom/tencent/mm/ui/base/p$d;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V
    .locals 2

    .prologue
    .line 58
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/l;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 59
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu AbsListView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    check-cast p1, Landroid/widget/AbsListView;

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/tools/l$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/l$1;-><init>(Lcom/tencent/mm/ui/tools/l;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 111
    :goto_0
    return-void

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_1

    .line 82
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu for webview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/tools/l$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/l$2;-><init>(Lcom/tencent/mm/ui/tools/l;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 99
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "registerForContextMenu normal view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/ui/tools/l$3;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/l$3;-><init>(Lcom/tencent/mm/ui/tools/l;Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSwiping()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "is swiping, PASS openContextMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/l;->kbX:Landroid/content/DialogInterface$OnDismissListener;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQH:Lcom/tencent/mm/ui/base/n;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/l;->bCH()Landroid/app/Dialog;

    .line 150
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/l;->rQG:Lcom/tencent/mm/ui/base/p$d;

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 156
    return-void
.end method

.method public final bCH()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQF:Lcom/tencent/mm/ui/base/p$c;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQH:Lcom/tencent/mm/ui/base/n;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQF:Lcom/tencent/mm/ui/base/p$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/p$c;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQH:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->cqg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "show, menu empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    .line 223
    :goto_0
    return-object v0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->zuw:Lcom/tencent/mm/ui/tools/l$a;

    if-nez v0, :cond_2

    .line 216
    new-instance v0, Lcom/tencent/mm/ui/tools/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/l$a;-><init>(Lcom/tencent/mm/ui/tools/l;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/l;->zuw:Lcom/tencent/mm/ui/tools/l$a;

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQE:Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->zuw:Lcom/tencent/mm/ui/tools/l$a;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/m;->kUZ:Landroid/widget/BaseAdapter;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQE:Lcom/tencent/mm/ui/base/m;

    iput-object p0, v0, Lcom/tencent/mm/ui/base/m;->vDf:Landroid/widget/AdapterView$OnItemClickListener;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQE:Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->rQH:Lcom/tencent/mm/ui/base/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/n;->Lp:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQE:Lcom/tencent/mm/ui/base/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->kbX:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/m;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQE:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->show()V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQE:Lcom/tencent/mm/ui/base/m;

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQE:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQE:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/m;->dismiss()V

    .line 199
    :cond_0
    return-void
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQE:Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/m;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 168
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l;->rQH:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->performClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const-string/jumbo v0, "MicroMsg.MMSubMenuHelper"

    const-string/jumbo v1, "onItemClick menu item has listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/l;->dismiss()V

    .line 192
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->rQG:Lcom/tencent/mm/ui/base/p$d;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l;->rQG:Lcom/tencent/mm/ui/base/p$d;

    invoke-interface {v1, v0, p3}, Lcom/tencent/mm/ui/base/p$d;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/l;->dismiss()V

    goto :goto_0
.end method
