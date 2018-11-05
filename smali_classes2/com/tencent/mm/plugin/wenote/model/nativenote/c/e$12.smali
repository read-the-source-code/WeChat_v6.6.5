.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;
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
    .line 1301
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1304
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v2, "select"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bXY()V

    .line 1306
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->cr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1307
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    :goto_0
    return-void

    .line 1311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bXR()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 1312
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: not insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto :goto_0

    .line 1317
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BL(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    .line 1318
    if-nez v0, :cond_2

    .line 1319
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto :goto_0

    .line 1324
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 1325
    if-nez v0, :cond_3

    .line 1326
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: recyclerView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto :goto_0

    .line 1331
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->g(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v0

    .line 1332
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/f;->cW(Landroid/view/View;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;

    move-result-object v0

    .line 1333
    if-nez v0, :cond_4

    .line 1334
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: rteInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto :goto_0

    .line 1339
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->ubi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v2, :cond_d

    .line 1341
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->ubi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 1342
    if-nez v2, :cond_5

    .line 1343
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: text is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_0

    .line 1347
    :cond_5
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1348
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->ubi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->Z(IZ)V

    goto/16 :goto_0

    .line 1350
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BL(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v0

    .line 1351
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v2

    const/4 v3, -0x3

    if-ne v2, v3, :cond_7

    move-object v0, v1

    .line 1354
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bXc()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->BL(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v2

    .line 1355
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_f

    .line 1359
    :goto_1
    if-eqz v0, :cond_a

    .line 1360
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v1

    if-ne v1, v5, :cond_9

    .line 1361
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->Rs(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 1362
    if-nez v0, :cond_8

    .line 1363
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: spanned is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_0

    .line 1367
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    invoke-virtual {v1, v2, v0, v3, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->t(IIII)Z

    .line 1384
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->N(ZZ)V

    goto/16 :goto_0

    .line 1370
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    invoke-virtual {v0, v1, v6, v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->t(IIII)Z

    goto :goto_2

    .line 1372
    :cond_a
    if-eqz v1, :cond_c

    .line 1373
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    if-ne v0, v5, :cond_b

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v6, v2, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->t(IIII)Z

    goto :goto_2

    .line 1376
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v6, v2, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->t(IIII)Z

    goto :goto_2

    .line 1379
    :cond_c
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: no neighbor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_0

    .line 1387
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->ubj:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/c;->ubk:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v0, :cond_e

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->e(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    .line 1390
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->i(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->hna:I

    invoke-virtual {v0, v1, v6, v2, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->t(IIII)Z

    .line 1391
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->N(ZZ)V

    goto/16 :goto_0

    .line 1393
    :cond_e
    const-string/jumbo v0, "NoteSelectManager"

    const-string/jumbo v1, "select: rteInfo invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e$12;->ubU:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;)V

    goto/16 :goto_0

    :cond_f
    move-object v1, v2

    goto/16 :goto_1
.end method
