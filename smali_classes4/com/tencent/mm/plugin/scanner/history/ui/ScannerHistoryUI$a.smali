.class final Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/plugin/scanner/history/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pYk:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->pYk:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/history/a/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 232
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->mb(Z)V

    .line 233
    return-void
.end method


# virtual methods
.method public final XH()V
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bpj()Lcom/tencent/mm/plugin/scanner/history/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/history/a/b;->Tq()Landroid/database/Cursor;

    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->notifyDataSetChanged()V

    .line 240
    return-void
.end method

.method protected final XI()V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->aUU()V

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->XH()V

    .line 246
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 228
    check-cast p1, Lcom/tencent/mm/plugin/scanner/history/a/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/scanner/history/a/a;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/scanner/history/a/a;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/scanner/history/a/a;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/history/a/a;

    .line 261
    if-nez p2, :cond_0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->pYk:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$i;->drj:I

    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 263
    new-instance v2, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->pYk:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-direct {v2, v1, v10}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;-><init>(Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;B)V

    .line 264
    sget v1, Lcom/tencent/mm/R$h;->crC:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;->jSg:Landroid/widget/ImageView;

    .line 265
    sget v1, Lcom/tencent/mm/R$h;->crX:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;->laB:Landroid/widget/TextView;

    .line 266
    sget v1, Lcom/tencent/mm/R$h;->crV:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;->laC:Landroid/widget/TextView;

    .line 267
    sget v1, Lcom/tencent/mm/R$h;->crx:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;->laD:Landroid/widget/TextView;

    .line 268
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 273
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_xmlContent:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_funcType:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/scanner/a/i;->bZ(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/n$a;

    move-result-object v2

    .line 274
    iget-object v3, v1, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;->laB:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-wide v4, v0, Lcom/tencent/mm/plugin/scanner/history/a/a;->field_ScanTime:J

    .line 276
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;->laC:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->pYk:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-static {v3, v4, v5, v9}, Lcom/tencent/mm/pluginsdk/h/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;->laD:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$a;->pYk:Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$f;->bxS:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 280
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;->jSg:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$g;->bEG:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    const-string/jumbo v0, "MicroMsg.ScannerHistoryUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ScannerHistoryUI getView () position : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " logo_url :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 283
    new-instance v4, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 286
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->bnF:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/ap/a/a/c$a;->hFo:Ljava/lang/String;

    .line 287
    invoke-static {}, Lcom/tencent/mm/ap/o;->PH()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v6, v4, Lcom/tencent/mm/ap/a/a/c$a;->hFH:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bpi()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v0

    iget-object v5, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "%s/scanbook_%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/c;->gRT:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "image/scan/img"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/tencent/mm/ap/a/a/c$a;->hFn:Ljava/lang/String;

    .line 290
    iput-boolean v9, v4, Lcom/tencent/mm/ap/a/a/c$a;->hFl:Z

    .line 291
    iput-boolean v10, v4, Lcom/tencent/mm/ap/a/a/c$a;->hFJ:Z

    .line 292
    iput-boolean v9, v4, Lcom/tencent/mm/ap/a/a/c$a;->hFj:Z

    .line 293
    iput v3, v4, Lcom/tencent/mm/ap/a/a/c$a;->hFs:I

    .line 294
    iput v3, v4, Lcom/tencent/mm/ap/a/a/c$a;->hFr:I

    .line 295
    sget v0, Lcom/tencent/mm/R$g;->bEG:I

    iput v0, v4, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    .line 296
    invoke-virtual {v4}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    .line 297
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_thumburl:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;->jSg:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 302
    :goto_2
    return-object p2

    .line 270
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;

    goto/16 :goto_0

    .line 289
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 299
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/scanner/history/ui/ScannerHistoryUI$b;->jSg:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bEG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
