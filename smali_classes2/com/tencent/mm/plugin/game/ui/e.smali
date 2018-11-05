.class public final Lcom/tencent/mm/plugin/game/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lock:Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;

.field private nft:Landroid/app/Dialog;

.field niV:I

.field nqO:Ljava/lang/String;

.field private nra:Lcom/tencent/mm/plugin/game/ui/i;

.field private nrb:Lcom/tencent/mm/plugin/game/ui/w;

.field private nrc:Lcom/tencent/mm/plugin/game/ui/r;

.field private nrd:Lcom/tencent/mm/plugin/game/ui/v;

.field nre:Landroid/content/DialogInterface$OnClickListener;

.field private nrf:I

.field private nrg:Lcom/tencent/mm/sdk/platformtools/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/e;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->nra:Lcom/tencent/mm/plugin/game/ui/i;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrb:Lcom/tencent/mm/plugin/game/ui/w;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrc:Lcom/tencent/mm/plugin/game/ui/r;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrd:Lcom/tencent/mm/plugin/game/ui/v;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->nre:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/game/ui/e;->niV:I

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->nqO:Ljava/lang/String;

    .line 54
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrf:I

    .line 448
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/e$1;-><init>(Lcom/tencent/mm/plugin/game/ui/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrg:Lcom/tencent/mm/sdk/platformtools/al;

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/e;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->nft:Landroid/app/Dialog;

    return-object v0
.end method

.method private static a(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 435
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    const/16 v3, 0xc

    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 219
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-virtual {p2, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 224
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    iget-object v0, p3, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->CQ(Ljava/lang/String;)I

    move-result v0

    .line 229
    iget v1, p3, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    if-le v1, v0, :cond_4

    .line 230
    iget v1, p4, Lcom/tencent/mm/plugin/game/model/o;->status:I

    if-ne v1, v6, :cond_2

    .line 231
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 232
    iget v1, p4, Lcom/tencent/mm/plugin/game/model/o;->progress:I

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 233
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 253
    :goto_1
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "AppId: %s installed, local: %d, server: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget v4, p3, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 253
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 235
    :cond_2
    iget v1, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v1, v3, :cond_3

    .line 236
    sget v1, Lcom/tencent/mm/R$l;->emo:I

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    .line 240
    :goto_2
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 241
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 238
    :cond_3
    sget v1, Lcom/tencent/mm/R$l;->emd:I

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 245
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 246
    iget v1, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v1, v3, :cond_5

    .line 247
    sget v1, Lcom/tencent/mm/R$l;->emm:I

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 249
    :cond_5
    sget v1, Lcom/tencent/mm/R$l;->emL:I

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 258
    :cond_6
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/game/model/d;->aQA()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 259
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 260
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 261
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_7

    .line 262
    sget v0, Lcom/tencent/mm/R$l;->emm:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 264
    :cond_7
    sget v0, Lcom/tencent/mm/R$l;->emL:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 269
    :cond_8
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->status:I

    packed-switch v0, :pswitch_data_0

    .line 407
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 408
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 412
    :cond_9
    :goto_3
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "updateBtnStateAndText: %s, Status: %d, Text: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p3, Lcom/tencent/mm/plugin/game/model/d;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 272
    :pswitch_0
    if-nez p4, :cond_a

    .line 273
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 274
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 278
    :cond_a
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/o;->status:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    .line 280
    :pswitch_1
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_c

    .line 281
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/model/d;->ngK:Z

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/g;->cN(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 282
    sget v0, Lcom/tencent/mm/R$l;->emt:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 289
    :goto_4
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 290
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 284
    :cond_b
    sget v0, Lcom/tencent/mm/R$l;->emH:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 287
    :cond_c
    sget v0, Lcom/tencent/mm/R$l;->emG:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 293
    :pswitch_2
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    if-ne v0, v4, :cond_d

    .line 294
    sget v0, Lcom/tencent/mm/R$l;->emJ:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 324
    :goto_5
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 325
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 297
    :cond_d
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    if-ne v0, v6, :cond_9

    .line 303
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/o;->progress:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 304
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 305
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 310
    :pswitch_3
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_e

    .line 311
    sget v0, Lcom/tencent/mm/R$l;->ems:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 315
    :goto_6
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 316
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 313
    :cond_e
    sget v0, Lcom/tencent/mm/R$l;->emI:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_6

    .line 319
    :pswitch_4
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_f

    .line 320
    sget v0, Lcom/tencent/mm/R$l;->emF:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    .line 322
    :cond_f
    sget v0, Lcom/tencent/mm/R$l;->emE:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_5

    .line 333
    :pswitch_5
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/model/d;->ngD:Z

    if-eqz v0, :cond_10

    .line 334
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 335
    sget v0, Lcom/tencent/mm/R$l;->emb:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 336
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 337
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 339
    :cond_10
    sget v0, Lcom/tencent/mm/R$l;->ema:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 340
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 341
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 348
    :pswitch_6
    sget v0, Lcom/tencent/mm/R$l;->elZ:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 349
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 350
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 354
    :pswitch_7
    if-nez p4, :cond_11

    .line 355
    sget v0, Lcom/tencent/mm/R$l;->elY:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 356
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 357
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 361
    :cond_11
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/o;->status:I

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_3

    .line 363
    :pswitch_8
    sget v0, Lcom/tencent/mm/R$l;->elY:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 391
    :goto_7
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 392
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 368
    :pswitch_9
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    if-ne v0, v4, :cond_12

    .line 369
    sget v0, Lcom/tencent/mm/R$l;->emJ:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_3

    .line 370
    :cond_12
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    if-ne v0, v6, :cond_9

    .line 371
    iget v0, p4, Lcom/tencent/mm/plugin/game/model/o;->progress:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 372
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 373
    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 377
    :pswitch_a
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_13

    .line 378
    sget v0, Lcom/tencent/mm/R$l;->ems:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 382
    :goto_8
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 383
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 380
    :cond_13
    sget v0, Lcom/tencent/mm/R$l;->emI:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_8

    .line 386
    :pswitch_b
    iget v0, p3, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    if-ne v0, v3, :cond_14

    .line 387
    sget v0, Lcom/tencent/mm/R$l;->emF:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_7

    .line 389
    :cond_14
    sget v0, Lcom/tencent/mm/R$l;->emE:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_7

    .line 400
    :pswitch_c
    sget v0, Lcom/tencent/mm/R$l;->emc:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 401
    invoke-virtual {p2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 402
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
    .end packed-switch

    .line 278
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 361
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/game/model/d;Lcom/tencent/mm/plugin/game/model/o;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 91
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 92
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "Null appInfo or null downloadInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 97
    :cond_2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "App Status: %d, Download Mode: %d, Download Status: %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/game/model/d;->status:I

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    iget v4, p2, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, p2, Lcom/tencent/mm/plugin/game/model/o;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    .line 100
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/model/d;->aQA()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    :cond_3
    iput v9, p2, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    .line 109
    :cond_4
    iget v1, p2, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    if-ne v1, v11, :cond_6

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/bj;->aRF()Lcom/tencent/mm/plugin/game/model/bj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.tencent.android.qqdownloader"

    .line 111
    iget v3, p1, Lcom/tencent/mm/f/b/o;->fRM:I

    .line 110
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/bj;->h(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 112
    const-string/jumbo v2, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v3, "qqdownloader install status:[%d], yybSupportedVersionCode:[%d]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 113
    iget v5, p1, Lcom/tencent/mm/f/b/o;->fRM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 112
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    if-eq v1, v9, :cond_5

    if-ne v1, v6, :cond_6

    .line 117
    :cond_5
    iput v9, p2, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    .line 121
    :cond_6
    iget v1, p1, Lcom/tencent/mm/plugin/game/model/d;->status:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/model/x;->CB(Ljava/lang/String;)Lcom/tencent/mm/plugin/game/model/t;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    const-string/jumbo v2, "MicroMsg.GameActionBtnHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete msg, appid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/model/t;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRK()Lcom/tencent/mm/plugin/game/model/x;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/game/model/x;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 137
    :cond_7
    iget v1, p2, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    packed-switch v1, :pswitch_data_1

    .line 162
    const-string/jumbo v1, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v2, "summertoken downloadInfo.mode[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nra:Lcom/tencent/mm/plugin/game/ui/i;

    if-nez v1, :cond_8

    .line 164
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nra:Lcom/tencent/mm/plugin/game/ui/i;

    .line 166
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nra:Lcom/tencent/mm/plugin/game/ui/i;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->niV:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/i;->rg(I)V

    .line 167
    const-string/jumbo v1, ""

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->nra:Lcom/tencent/mm/plugin/game/ui/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/e;->nqO:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/game/ui/i;->cU(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nra:Lcom/tencent/mm/plugin/game/ui/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/i;->onClick(Landroid/view/View;)V

    .line 173
    :cond_9
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/game/model/d;->ngK:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/g;->cN(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/ui/e;->a(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iget v0, p2, Lcom/tencent/mm/plugin/game/model/o;->mode:I

    if-eq v0, v11, :cond_a

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dkA:I

    invoke-virtual {v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$h;->cwl:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v0, Lcom/tencent/mm/R$h;->cwn:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->cwk:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$h;->cwo:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$g;->bBN:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->emA:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/R$l;->emz:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$m;->eZd:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->nft:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->nft:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->nft:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->nft:Landroid/app/Dialog;

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->nft:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrg:Lcom/tencent/mm/sdk/platformtools/al;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrf:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 179
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRN()Lcom/tencent/mm/plugin/game/model/z;

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v0, v9, v10, v12, v12}, Lcom/tencent/mm/plugin/game/model/z;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game_center_pref"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_download_gift_tips"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 139
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_b

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->bY(J)I

    .line 143
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrb:Lcom/tencent/mm/plugin/game/ui/w;

    if-nez v1, :cond_c

    .line 144
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/w;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrb:Lcom/tencent/mm/plugin/game/ui/w;

    .line 146
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrb:Lcom/tencent/mm/plugin/game/ui/w;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->niV:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/e;->nqO:Ljava/lang/String;

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/w;->niV:I

    iput-object v3, v1, Lcom/tencent/mm/plugin/game/ui/w;->nqO:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrb:Lcom/tencent/mm/plugin/game/ui/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/w;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    .line 151
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/f/b/o;->fRD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 152
    const-string/jumbo v0, "MicroMsg.GameActionBtnHandler"

    const-string/jumbo v1, "gp download url is not null and download flag is download directly by gp store"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/f/b/o;->fRD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/q;->aY(Landroid/content/Context;Ljava/lang/String;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget v2, p1, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    const/16 v4, 0x19

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/e;->niV:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/game/model/d;->fpi:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/e;->nqO:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 189
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrd:Lcom/tencent/mm/plugin/game/ui/v;

    if-nez v1, :cond_d

    .line 190
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/v;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrd:Lcom/tencent/mm/plugin/game/ui/v;

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrd:Lcom/tencent/mm/plugin/game/ui/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->nre:Landroid/content/DialogInterface$OnClickListener;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/v;->nBG:Landroid/content/DialogInterface$OnClickListener;

    .line 193
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrd:Lcom/tencent/mm/plugin/game/ui/v;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->niV:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/v;->niV:I

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrd:Lcom/tencent/mm/plugin/game/ui/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/v;->onClick(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    iget v1, p1, Lcom/tencent/mm/plugin/game/model/d;->scene:I

    iget v2, p1, Lcom/tencent/mm/plugin/game/model/d;->fGe:I

    iget v3, p1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    const/16 v4, 0x9

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/e;->niV:I

    iget-object v7, p1, Lcom/tencent/mm/plugin/game/model/d;->fpi:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/e;->nqO:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->yo(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 204
    if-eqz v1, :cond_e

    iget-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->aAK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->bY(J)I

    .line 207
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrc:Lcom/tencent/mm/plugin/game/ui/r;

    if-nez v1, :cond_f

    .line 208
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/r;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrc:Lcom/tencent/mm/plugin/game/ui/r;

    .line 210
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrc:Lcom/tencent/mm/plugin/game/ui/r;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/e;->niV:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/r;->kKY:I

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrc:Lcom/tencent/mm/plugin/game/ui/r;

    iget-object v2, p1, Lcom/tencent/mm/f/b/o;->fRH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/r;->nzB:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/e;->nrc:Lcom/tencent/mm/plugin/game/ui/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/r;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 137
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
