.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;)V
    .locals 0

    .prologue
    .line 1314
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10$1;->lsY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1318
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->azl()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->azn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1319
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uPd:I

    invoke-virtual {p1, v2, v1, v2, v0}, Lcom/tencent/mm/ui/base/n;->add(IIII)Landroid/view/MenuItem;

    .line 1323
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10$1;->lsY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->lsX:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    .line 1324
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10$1;->lsY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->lsX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10$1;->lsY:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->lsX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arm;

    .line 1326
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/arm;->fzT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1327
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arm;->fzT:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v2, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1324
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1321
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->uPk:I

    invoke-virtual {p1, v2, v1, v2, v0}, Lcom/tencent/mm/ui/base/n;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 1331
    :cond_2
    return-void
.end method
