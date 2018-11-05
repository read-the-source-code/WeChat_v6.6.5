.class public Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/pluginsdk/model/app/t;


# instance fields
.field private appId:Ljava/lang/String;

.field private inI:Landroid/app/ProgressDialog;

.field private nBA:Landroid/widget/CheckBox;

.field private nBB:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

.field private nBC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nBD:Z

.field private nBv:Landroid/widget/TextView;

.field private nBw:Landroid/widget/TextView;

.field private nBx:Landroid/widget/CheckBox;

.field private nBy:Landroid/view/View;

.field private nBz:Landroid/view/View;

.field private niV:I

.field private nqo:Landroid/widget/ImageView;

.field private nqp:Landroid/widget/TextView;

.field private nrn:Lcom/tencent/mm/pluginsdk/model/app/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->inI:Landroid/app/ProgressDialog;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->niV:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->g(Lcom/tencent/mm/ad/k;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/x;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/x;-><init>(ILcom/tencent/mm/pluginsdk/model/app/w;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->g(Lcom/tencent/mm/ad/k;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    const-string/jumbo v2, "0"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/aj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBx:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBD:Z

    new-instance v2, Lcom/tencent/mm/plugin/game/model/at;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/game/model/at;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->g(Lcom/tencent/mm/ad/k;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBA:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private cJ(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->inI:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 326
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->inI:Landroid/app/ProgressDialog;

    .line 329
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 330
    :cond_1
    sget v2, Lcom/tencent/mm/R$l;->emD:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 336
    :cond_2
    return v0
.end method

.method private g(Lcom/tencent/mm/ad/k;)V
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 263
    sget v0, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dHn:I

    .line 264
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;Lcom/tencent/mm/ad/k;)V

    .line 263
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->inI:Landroid/app/ProgressDialog;

    .line 271
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 13

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cJ(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object/from16 v1, p4

    .line 305
    check-cast v1, Lcom/tencent/mm/plugin/game/model/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/at;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnQ:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/plugin/game/c/az;

    iget v2, v1, Lcom/tencent/mm/plugin/game/c/az;->nnb:I

    .line 306
    check-cast p4, Lcom/tencent/mm/plugin/game/model/at;

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/at;->lSH:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->hnR:Lcom/tencent/mm/ad/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$c;->hnY:Lcom/tencent/mm/bp/a;

    check-cast v1, Lcom/tencent/mm/plugin/game/c/ba;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/plugin/game/c/ba;->nnc:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 307
    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 309
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBA:Landroid/widget/CheckBox;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 306
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 309
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 313
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBD:Z

    if-eqz v1, :cond_3

    const/16 v5, 0x14

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xa

    const/16 v3, 0x3f0

    sget v4, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->nqz:I

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->niV:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v5, 0x15

    goto :goto_3

    .line 303
    nop

    :pswitch_data_0
    .packed-switch 0x4c5
        :pswitch_0
    .end packed-switch

    .line 307
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/w;)V
    .locals 13

    .prologue
    .line 275
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->cJ(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/aj;

    .line 281
    move-object/from16 v0, p4

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cmdId:I

    if-nez v1, :cond_4

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->Sf(Ljava/lang/String;)Z

    move-result v1

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBx:Landroid/widget/CheckBox;

    if-eqz v2, :cond_2

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBx:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 286
    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xa

    const/16 v3, 0x3f0

    sget v4, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->nqy:I

    const/16 v5, 0x14

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->niV:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    const/16 v2, 0xa

    const/16 v3, 0x3f0

    sget v4, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->nqy:I

    const/16 v5, 0x15

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->niV:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/plugin/game/model/ap;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 287
    :cond_4
    move-object/from16 v0, p4

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/app/aj;->cmdId:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 288
    const-string/jumbo v1, "MicroMsg.GameSettingsUI"

    const-string/jumbo v2, "relieve app authorization ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 290
    const-string/jumbo v2, "game_app_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->setResult(ILandroid/content/Intent;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->finish()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/tencent/mm/R$i;->daK:I

    return v0
.end method

.method protected final initView()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 125
    sget v0, Lcom/tencent/mm/R$h;->cmn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nqo:Landroid/widget/ImageView;

    .line 126
    sget v0, Lcom/tencent/mm/R$h;->cmX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nqp:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->clY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBv:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/tencent/mm/R$h;->ckH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBB:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/bu/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nqo:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->byY:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nqp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/f/b/o;->fRw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/f/b/o;->fRw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v0, v0, Lcom/tencent/mm/f/b/o;->fRv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "ScopeList"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string/jumbo v0, ".ScopeList.Count"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBC:Ljava/util/ArrayList;

    :goto_1
    if-ge v1, v3, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ".ScopeList.List.item"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_4

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ".Scope"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBC:Ljava/util/ArrayList;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 135
    :cond_3
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nqo:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.GameSettingsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "auth info is null :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBC:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBB:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->C(Ljava/util/ArrayList;)V

    .line 147
    :cond_7
    :goto_3
    sget v0, Lcom/tencent/mm/R$h;->cch:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBw:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBw:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    sget v0, Lcom/tencent/mm/R$h;->bIn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBx:Landroid/widget/CheckBox;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->Sf(Ljava/lang/String;)Z

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBx:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 172
    sget v0, Lcom/tencent/mm/R$h;->bIf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBy:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    sget v0, Lcom/tencent/mm/R$h;->cOm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBA:Landroid/widget/CheckBox;

    .line 187
    sget v0, Lcom/tencent/mm/R$h;->cOl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBz:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBz:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    sget v0, Lcom/tencent/mm/R$l;->enp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->setMMTitle(I)V

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 211
    return-void

    .line 144
    :cond_8
    const-string/jumbo v0, "MicroMsg.GameSettingsUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this game\'s authinfo is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nBB:Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/AuthorizationInfoLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->niV:I

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRP()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.GameSettingsUI"

    const-string/jumbo v1, "appid is null or nill"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->initView()V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/game/model/at;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/at;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->g(Lcom/tencent/mm/ad/k;)V

    .line 78
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->nrn:Lcom/tencent/mm/pluginsdk/model/app/f;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aRP()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/d;->b(ILcom/tencent/mm/pluginsdk/model/app/t;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4c5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 92
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->setResult(I)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameSettingsUI;->finish()V

    .line 344
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
