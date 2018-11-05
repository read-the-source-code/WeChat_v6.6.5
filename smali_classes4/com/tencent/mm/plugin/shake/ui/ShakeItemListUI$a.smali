.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/plugin/shake/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field hxF:Lcom/tencent/mm/ui/applet/b;

.field private hxG:Lcom/tencent/mm/ui/applet/b$b;

.field final synthetic qwF:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

.field private showType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V
    .locals 2

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->qwF:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    .line 499
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 485
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->showType:I

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->hxG:Lcom/tencent/mm/ui/applet/b$b;

    .line 490
    new-instance v0, Lcom/tencent/mm/ui/applet/b;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/b;-><init>(Lcom/tencent/mm/ui/applet/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->hxF:Lcom/tencent/mm/ui/applet/b;

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->XI()V

    .line 501
    return-void
.end method


# virtual methods
.method public final XH()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 715
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 718
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->showType:I

    sparse-switch v0, :sswitch_data_0

    .line 746
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    goto :goto_0

    .line 720
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsm()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   order by shakeItemID desc "

    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 724
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsm()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by reserved2 desc, shakeItemID desc "

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 727
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsm()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by reserved2 desc, shakeItemID desc "

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "0"

    aput-object v3, v2, v5

    const-string/jumbo v3, "2"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 730
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsm()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->bsb()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 733
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsm()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by shakeItemID desc "

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "4"

    aput-object v3, v2, v5

    const-string/jumbo v3, "2"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 736
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsm()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type in (?, ?, ?, ?, ?) order by shakeItemID desc "

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "7"

    aput-object v3, v2, v5

    const-string/jumbo v3, "6"

    aput-object v3, v2, v6

    const-string/jumbo v3, "8"

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const-string/jumbo v4, "9"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "10"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "12"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_1

    .line 739
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsm()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? and insertBatch = ?  order by shakeItemID desc "

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "8"

    aput-object v3, v2, v5

    const-string/jumbo v3, "2"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_1

    .line 742
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsm()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    const-string/jumbo v1, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by reserved2 desc, shakeItemID desc "

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "11"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_1

    .line 745
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsm()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->qwF:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "_ibeacon_new_insert_size"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "select shakeitem1.shakeItemID,shakeitem1.username,shakeitem1.nickname,shakeitem1.province,shakeitem1.city,shakeitem1.signature,shakeitem1.distance,shakeitem1.sex,shakeitem1.imgstatus,shakeitem1.hasHDImg,shakeitem1.insertBatch,shakeitem1.reserved1,shakeitem1.reserved2,shakeitem1.reserved3,shakeitem1.reserved4,shakeitem1.type,shakeitem1.lvbuffer,shakeitem1.regionCode,shakeitem1.snsFlag,shakeitem1.sns_bgurl from shakeitem1   where type = ? order by reserved2 desc, shakeItemID desc limit ? "

    new-array v3, v4, [Ljava/lang/String;

    const-string/jumbo v4, "11"

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/shake/b/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_1

    .line 718
    nop

    :sswitch_data_0
    .sparse-switch
        -0xc -> :sswitch_8
        -0x6 -> :sswitch_6
        -0x5 -> :sswitch_4
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0xb -> :sswitch_7
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final XI()V
    .locals 0

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->aUU()V

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->XH()V

    .line 711
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 482
    check-cast p1, Lcom/tencent/mm/plugin/shake/b/d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/shake/b/d;->b(Landroid/database/Cursor;)V

    :cond_1
    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v4, 0x4

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->hxG:Lcom/tencent/mm/ui/applet/b$b;

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->hxG:Lcom/tencent/mm/ui/applet/b$b;

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->hxF:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->hxF:Lcom/tencent/mm/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->hxG:Lcom/tencent/mm/ui/applet/b$b;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/b;->a(ILcom/tencent/mm/ui/applet/b$b;)V

    .line 545
    :cond_1
    if-nez p2, :cond_2

    .line 546
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->dsz:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 548
    sget v0, Lcom/tencent/mm/R$h;->cyW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxJ:Landroid/widget/ImageView;

    .line 549
    sget v0, Lcom/tencent/mm/R$h;->czc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxK:Landroid/widget/TextView;

    .line 550
    sget v0, Lcom/tencent/mm/R$h;->cyZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxL:Landroid/widget/TextView;

    .line 551
    sget v0, Lcom/tencent/mm/R$h;->cze:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwK:Landroid/widget/ImageView;

    .line 552
    sget v0, Lcom/tencent/mm/R$h;->cyX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->oUC:Landroid/widget/TextView;

    .line 553
    sget v0, Lcom/tencent/mm/R$h;->czf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->oUD:Landroid/widget/TextView;

    .line 554
    sget v0, Lcom/tencent/mm/R$h;->czh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->oUE:Landroid/widget/ImageView;

    .line 555
    sget v0, Lcom/tencent/mm/R$h;->cNy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwL:Landroid/widget/TextView;

    .line 556
    sget v0, Lcom/tencent/mm/R$h;->cIm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwJ:Landroid/view/View;

    .line 557
    sget v0, Lcom/tencent/mm/R$h;->cMM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwM:Landroid/widget/LinearLayout;

    .line 558
    sget v0, Lcom/tencent/mm/R$h;->cMN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwN:Landroid/widget/TextView;

    .line 559
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 564
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    .line 565
    if-nez v0, :cond_3

    .line 567
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->clear()V

    .line 693
    :goto_1
    return-object p2

    .line 561
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;

    move-object v1, v0

    goto :goto_0

    .line 571
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->clear()V

    .line 573
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v4, v2, :cond_4

    .line 574
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/d/a/k;->ww(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v11, v2, :cond_7

    .line 575
    :cond_4
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v4, v2, :cond_5

    .line 576
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxJ:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 578
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxJ:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sns_bgurl:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$k;->dvO:I

    invoke-static {v2, v3, v4, v8}, Lcom/tencent/mm/plugin/shake/ui/e;->a(Landroid/widget/ImageView;Ljava/lang/String;IZ)V

    .line 585
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxJ:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    const/4 v2, 0x7

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v2, v3, :cond_6

    const/16 v2, 0xa

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v2, v3, :cond_6

    const/16 v2, 0xc

    .line 589
    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v2, v3, :cond_6

    const/16 v2, 0xd

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eq v2, v3, :cond_6

    .line 590
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v9, v2, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 591
    :cond_6
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v9, v2, :cond_9

    .line 592
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwN:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwN:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 580
    :cond_7
    const/16 v2, 0xb

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v2, v3, :cond_8

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->qwF:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)Lcom/tencent/mm/ap/a/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxJ:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 583
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxJ:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 594
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwN:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 600
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwN:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwM:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 605
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v9, v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 606
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 607
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    .line 610
    :cond_b
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 611
    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxK:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxK:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxK:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 616
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 617
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 618
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 619
    iget v6, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    if-ne v6, v10, :cond_e

    .line 620
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$g;->bBx:I

    invoke-static {v6, v7}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 624
    :goto_4
    invoke-virtual {p2, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 627
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    packed-switch v2, :pswitch_data_0

    .line 636
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwJ:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 640
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->oUC:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->oUC:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 644
    :cond_c
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->oUD:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 650
    :goto_5
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 651
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwK:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 652
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwK:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$k;->dyY:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 653
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwK:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->euP:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 664
    :goto_6
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 665
    if-eqz v2, :cond_13

    iget v2, v2, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 666
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxL:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->DG(I)Z

    move-result v2

    .line 668
    if-eqz v2, :cond_12

    .line 669
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->exs:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    :goto_7
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-ne v11, v2, :cond_d

    .line 679
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->oUC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->eOA:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxL:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 683
    :cond_d
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    if-eqz v2, :cond_14

    .line 684
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->oUE:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 685
    sget-object v2, Lcom/tencent/mm/y/ak$a;->hhx:Lcom/tencent/mm/y/ak$c;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    invoke-interface {v2, v0}, Lcom/tencent/mm/y/ak$c;->gP(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 687
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->oUE:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 688
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwK:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 622
    :cond_e
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/R$g;->bBy:I

    invoke-static {v6, v7}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 631
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwL:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwL:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 646
    :cond_f
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->oUD:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->oUD:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxK:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 655
    :cond_10
    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-ne v2, v10, :cond_11

    .line 656
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwK:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 657
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwK:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$k;->dyX:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bu/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 658
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwK:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->ehp:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 661
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->qwK:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 671
    :cond_12
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->exu:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 674
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->hxL:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 690
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a$a;->oUE:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 627
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final wy(I)V
    .locals 0

    .prologue
    .line 754
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->showType:I

    .line 755
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$a;->XI()V

    .line 756
    return-void
.end method
