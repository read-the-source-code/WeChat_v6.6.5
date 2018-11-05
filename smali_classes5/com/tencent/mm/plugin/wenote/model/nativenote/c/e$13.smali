.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V
    .locals 0

    .prologue
    .line 1399
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1402
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v2, "select all"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bXY()V

    .line 1404
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1405
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select all: not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    :goto_0
    return-void

    .line 1409
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXm()I

    move-result v2

    .line 1410
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXn()I

    move-result v3

    .line 1412
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BL(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v4

    .line 1413
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BL(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    .line 1414
    if-eqz v4, :cond_1

    if-nez v0, :cond_2

    .line 1415
    :cond_1
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select all: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto :goto_0

    .line 1421
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 1422
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Rs(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1423
    if-nez v0, :cond_3

    .line 1424
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select all: spanned is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto :goto_0

    .line 1428
    :cond_3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    .line 1431
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    .line 1432
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->t(IIII)Z

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bYa()V

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bXY()V

    .line 1435
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->j(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kU(Z)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$13;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(ZJ)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
