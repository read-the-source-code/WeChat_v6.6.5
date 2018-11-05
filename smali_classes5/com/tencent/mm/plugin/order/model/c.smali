.class public final Lcom/tencent/mm/plugin/order/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kPq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private pfP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->kPq:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->pfP:Ljava/util/List;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/model/c;->loadFromDB()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/model/c;->bjf()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/model/c;->bje()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/model/c;->bjg()V

    .line 39
    return-void
.end method

.method public static HN(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/j;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 177
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 178
    if-nez v5, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    .line 182
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/order/model/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/order/model/j;-><init>()V

    .line 183
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->phi:Ljava/lang/String;

    .line 184
    const-string/jumbo v0, ".sysmsg.paymsg.Brief.IconUrl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->phj:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, ".sysmsg.paymsg.Brief.CreateTime"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->phk:Ljava/lang/String;

    .line 186
    const-string/jumbo v0, ".sysmsg.paymsg.StatusSection.IconUrl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->phl:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, ".sysmsg.paymsg.StatusSection.StatusDesc"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->phm:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, ".sysmsg.paymsg.StatusSection.Content"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->fEK:Ljava/lang/String;

    .line 189
    const-string/jumbo v0, ".sysmsg.paymsg.StatusSection.JumpUrl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->phn:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, ".sysmsg.paymsg.ContactSection.AppUserName"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->pho:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, ".sysmsg.paymsg.ContactSection.AppNickName"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->pgY:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, ".sysmsg.paymsg.ContactSection.AppTelephone"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->php:Ljava/lang/String;

    move v4, v2

    .line 197
    :goto_1
    if-nez v4, :cond_2

    .line 200
    const-string/jumbo v0, ".sysmsg.paymsg.StatusSection.Button.Name"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    const-string/jumbo v1, ".sysmsg.paymsg.StatusSection.Button.JumpUrl"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 207
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 208
    new-instance v6, Lcom/tencent/mm/plugin/order/model/j$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/order/model/j$a;-><init>()V

    .line 212
    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/j$a;->name:Ljava/lang/String;

    .line 213
    iput-object v1, v6, Lcom/tencent/mm/plugin/order/model/j$a;->jumpUrl:Ljava/lang/String;

    .line 214
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->phq:Ljava/util/List;

    if-nez v0, :cond_1

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->phq:Ljava/util/List;

    .line 217
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->phq:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".sysmsg.paymsg.StatusSection.Button"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".sysmsg.paymsg.StatusSection.Button"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ".JumpUrl"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move v4, v2

    .line 222
    :goto_3
    if-nez v4, :cond_5

    .line 226
    const-string/jumbo v0, ".sysmsg.paymsg.NormalSection.Name"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    const-string/jumbo v1, ".sysmsg.paymsg.NormalSection.Value"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 228
    const-string/jumbo v2, ".sysmsg.paymsg.NormalSection.JumpUrl"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 235
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 236
    new-instance v6, Lcom/tencent/mm/plugin/order/model/j$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/order/model/j$b;-><init>()V

    .line 240
    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/j$b;->name:Ljava/lang/String;

    .line 241
    iput-object v1, v6, Lcom/tencent/mm/plugin/order/model/j$b;->value:Ljava/lang/String;

    .line 242
    iput-object v2, v6, Lcom/tencent/mm/plugin/order/model/j$b;->jumpUrl:Ljava/lang/String;

    .line 243
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->phr:Ljava/util/List;

    if-nez v0, :cond_4

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->phr:Ljava/util/List;

    .line 246
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->phr:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 230
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".sysmsg.paymsg.NormalSection"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".sysmsg.paymsg.NormalSection"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".sysmsg.paymsg.NormalSection"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".JumpUrl"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v3

    .line 249
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/order/model/j;)Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x0

    .line 530
    if-nez p0, :cond_0

    .line 531
    const/4 v0, 0x0

    .line 590
    :goto_0
    return-object v0

    .line 534
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;-><init>()V

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;-><init>()V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/j;->phm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->pfK:Ljava/lang/String;

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/j;->phk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/j;->phk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/order/c/c;->xv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/j;->phk:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->time:I

    .line 543
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/j;->phl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->thumbUrl:Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/j;->phn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->nkN:Ljava/lang/String;

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/j;->fEK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->pfL:Ljava/lang/String;

    .line 546
    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfC:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    .line 548
    iget-object v4, p0, Lcom/tencent/mm/plugin/order/model/j;->phq:Ljava/util/List;

    .line 549
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfE:Ljava/util/List;

    move v1, v2

    .line 551
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 552
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/j$a;

    .line 553
    new-instance v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;-><init>()V

    .line 554
    iget-object v6, v0, Lcom/tencent/mm/plugin/order/model/j$a;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->name:Ljava/lang/String;

    .line 555
    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->value:Ljava/lang/String;

    .line 556
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/j$a;->jumpUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jumpUrl:Ljava/lang/String;

    .line 557
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->kPM:Z

    .line 558
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfE:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 540
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->time:I

    goto :goto_1

    .line 562
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/order/model/j;->phr:Ljava/util/List;

    .line 563
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 564
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfE:Ljava/util/List;

    if-nez v0, :cond_3

    .line 565
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfE:Ljava/util/List;

    :cond_3
    move v1, v2

    .line 567
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 568
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/j$b;

    .line 569
    new-instance v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;-><init>()V

    .line 570
    iget-object v6, v0, Lcom/tencent/mm/plugin/order/model/j$b;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->name:Ljava/lang/String;

    .line 571
    iget-object v6, v0, Lcom/tencent/mm/plugin/order/model/j$b;->value:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->value:Ljava/lang/String;

    .line 572
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/j$b;->jumpUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jumpUrl:Ljava/lang/String;

    .line 573
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->kPM:Z

    .line 574
    if-nez v1, :cond_4

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->kPM:Z

    .line 578
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfE:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 582
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/j;->php:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfI:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/j;->pho:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->fwG:Ljava/lang/String;

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/j;->phk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/j;->phk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/c/c;->xv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/j;->phk:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfJ:I

    :goto_4
    move-object v0, v3

    .line 590
    goto/16 :goto_0

    .line 587
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->pfJ:I

    goto :goto_4
.end method

.method private bje()V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->kPq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->kPq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    return-void

    .line 157
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->kPq:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/j;

    .line 163
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/model/j;->phi:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/order/model/j;->phi:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/order/c/c;->xv(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 164
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/model/j;->phi:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 165
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 166
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/j;->fEE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/model/c;->HO(Ljava/lang/String;)Z

    .line 161
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private bjf()V
    .locals 5

    .prologue
    .line 296
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->pfP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->pfP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/b/a;

    .line 298
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgContentXml:Ljava/lang/String;

    .line 299
    invoke-static {v2}, Lcom/tencent/mm/plugin/order/model/c;->HN(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/j;

    move-result-object v3

    .line 300
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/j;->fEE:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->kPq:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    const-string/jumbo v0, "MicroMsg.MallPayMsgManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parsePayMsgFromMsgXmlList xml:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 304
    :cond_0
    return-void
.end method

.method private loadFromDB()V
    .locals 6

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->biZ()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->bjb()Lcom/tencent/mm/plugin/order/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/b/b;->Tq()Landroid/database/Cursor;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 129
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 130
    const-string/jumbo v1, "msgId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 131
    const-string/jumbo v2, "msgContentXml"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 132
    const-string/jumbo v3, "isRead"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 134
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    .line 135
    new-instance v4, Lcom/tencent/mm/plugin/order/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/order/b/a;-><init>()V

    .line 136
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/b/a;->field_msgId:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/b/a;->field_msgContentXml:Ljava/lang/String;

    .line 138
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/b/a;->field_isRead:Ljava/lang/String;

    .line 139
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    iget-object v5, p0, Lcom/tencent/mm/plugin/order/model/c;->pfP:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    if-eqz v0, :cond_1

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 147
    :cond_1
    return-void
.end method


# virtual methods
.method public final HO(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v2

    .line 263
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/order/model/c;->HQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/j;

    move-result-object v3

    .line 264
    if-eqz v3, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->kPq:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 266
    if-eqz v3, :cond_2

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->pfP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->pfP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/b/a;

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->fEE:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/c;->pfP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->biZ()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->bjb()Lcom/tencent/mm/plugin/order/b/b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/order/b/b;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 267
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 266
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final HP(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->kPq:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 370
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->kPq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->kPq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/j;

    .line 372
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/j;->fEE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    const/4 v2, 0x1

    goto :goto_0

    .line 370
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final HQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/j;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->kPq:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 414
    :cond_1
    :goto_0
    return-object v0

    .line 408
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->kPq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->kPq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/j;

    .line 410
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/model/j;->fEE:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 408
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 414
    goto :goto_0
.end method

.method public final HR(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/b/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->pfP:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 435
    :cond_1
    :goto_0
    return-object v0

    .line 428
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->pfP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->pfP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/b/a;

    .line 430
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 428
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 435
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/order/model/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 101
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/order/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/b/a;-><init>()V

    .line 106
    iget-object v1, p1, Lcom/tencent/mm/plugin/order/model/j;->fEE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgId:Ljava/lang/String;

    .line 107
    iput-object p2, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgContentXml:Ljava/lang/String;

    .line 108
    iput-object p3, v0, Lcom/tencent/mm/plugin/order/b/a;->field_isRead:Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->biZ()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->bjb()Lcom/tencent/mm/plugin/order/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/b/b;->a(Lcom/tencent/mm/plugin/order/b/a;)Z

    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    const-string/jumbo v1, "MicroMsg.MallPayMsgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert CommonMsgXml failed! id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/order/model/j;->fEE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/c;->pfP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bjg()V
    .locals 4

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/model/c;->bjh()I

    move-result v0

    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x32014

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 445
    const-string/jumbo v1, "MicroMsg.MallPayMsgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save unread msg is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    return-void
.end method

.method public final bjh()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 454
    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/c;->pfP:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/c;->pfP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v2, v0

    .line 467
    :goto_0
    return v2

    :cond_1
    move v1, v0

    move v2, v0

    .line 460
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->pfP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/c;->pfP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/b/a;

    .line 462
    if-eqz v0, :cond_2

    const-string/jumbo v3, "0"

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/b/a;->field_isRead:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    add-int/lit8 v2, v2, 0x1

    .line 460
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 466
    :cond_3
    const-string/jumbo v0, "MicroMsg.MallPayMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg xml unread msg is %s:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
