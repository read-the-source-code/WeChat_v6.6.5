.class final Lcom/tencent/mm/plugin/ipcall/ui/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nNY:Lcom/tencent/mm/plugin/ipcall/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$5;->nNY:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$5;->nNY:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->nNP:Lcom/tencent/mm/plugin/ipcall/ui/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h;->nQX:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->aUO()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/h;->nQX:Ljava/util/ArrayList;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$5;->nNY:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->nNP:Lcom/tencent/mm/plugin/ipcall/ui/h;

    move-object v0, p1

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->rV(I)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$5;->nNY:Lcom/tencent/mm/plugin/ipcall/ui/e;

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p3, v2

    if-eqz v0, :cond_1

    new-instance v3, Lcom/tencent/mm/ui/tools/l;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ipcall/ui/e;->nNR:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/e$8;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/ipcall/ui/e$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    iput-object v4, v3, Lcom/tencent/mm/ui/tools/l;->rQF:Lcom/tencent/mm/ui/base/p$c;

    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/e$9;

    invoke-direct {v4, v1, v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;Lcom/tencent/mm/plugin/ipcall/a/g/k;I)V

    iput-object v4, v3, Lcom/tencent/mm/ui/tools/l;->rQG:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/l;->bCH()Landroid/app/Dialog;

    .line 203
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
