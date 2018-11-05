.class final Lcom/tencent/mm/plugin/sns/ui/b/b$2;
.super Lcom/tencent/mm/plugin/sns/ui/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$2;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1294
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1295
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v1, :cond_1

    .line 1296
    :cond_0
    const/4 v1, 0x0

    .line 1297
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v2, :cond_2

    .line 1299
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 1300
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    .line 1301
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1313
    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1344
    :cond_1
    :goto_1
    return-void

    .line 1302
    :cond_2
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v2, :cond_3

    .line 1303
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    goto :goto_0

    .line 1304
    :cond_3
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v2, :cond_4

    .line 1305
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 1306
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fsC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    .line 1307
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_8

    .line 1308
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 1309
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->fvn:Ljava/lang/String;

    .line 1310
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    .line 1316
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->rll:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1319
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/a;->rki:Lcom/tencent/mm/plugin/sns/storage/a$a;

    if-nez v1, :cond_1

    .line 1324
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bl/d;->Pu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1326
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    .line 1327
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    .line 1328
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bxi()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1329
    const/16 v1, 0x14

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->eAq:I

    .line 1330
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1329
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1332
    :cond_6
    new-instance v1, Lcom/tencent/mm/f/a/di;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/di;-><init>()V

    .line 1333
    iget-object v2, v1, Lcom/tencent/mm/f/a/di;->fsL:Lcom/tencent/mm/f/a/di$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/f/a/di$a;->fsC:Ljava/lang/String;

    .line 1334
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1335
    iget-object v1, v1, Lcom/tencent/mm/f/a/di;->fsM:Lcom/tencent/mm/f/a/di$b;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/di$b;->fsk:Z

    if-eqz v1, :cond_7

    .line 1336
    const/16 v1, 0x12

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qPx:I

    .line 1337
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1336
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1340
    :cond_7
    if-eqz v0, :cond_1

    .line 1341
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/storage/m;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final cL(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1259
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_8

    .line 1260
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1261
    const/4 v3, 0x0

    .line 1262
    instance-of v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v4, :cond_1

    .line 1264
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 1265
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->fAR:Ljava/lang/String;

    .line 1266
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1278
    :goto_0
    if-eqz v0, :cond_7

    .line 1279
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v3

    if-nez v3, :cond_4

    move v0, v1

    .line 1289
    :goto_1
    return v0

    .line 1267
    :cond_1
    instance-of v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v4, :cond_2

    .line 1268
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    goto :goto_0

    .line 1269
    :cond_2
    instance-of v4, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v4, :cond_3

    .line 1270
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 1271
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->fsC:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    .line 1272
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_9

    .line 1273
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 1274
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->fvn:Ljava/lang/String;

    .line 1275
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    .line 1282
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byB()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->rll:I

    if-eq v3, v2, :cond_6

    :cond_5
    move v0, v1

    .line 1283
    goto :goto_1

    .line 1285
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$2;->rWb:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->rVs:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    invoke-virtual {v1, p1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bpb;)V

    :cond_7
    move v0, v2

    .line 1287
    goto :goto_1

    :cond_8
    move v0, v1

    .line 1289
    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_0
.end method
