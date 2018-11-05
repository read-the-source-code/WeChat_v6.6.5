.class final Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

.field final synthetic xZB:Lcom/tencent/mm/modelsimple/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/y;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;->xZB:Lcom/tencent/mm/modelsimple/y;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final cox()V
    .locals 17

    .prologue
    .line 315
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->aWY()V

    .line 317
    new-instance v1, Lcom/tencent/mm/modelsimple/y;

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->e(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->f(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    .line 318
    invoke-static {v7}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->g(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v10}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->h(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const-string/jumbo v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;->xZB:Lcom/tencent/mm/modelsimple/y;

    .line 319
    invoke-virtual {v13}, Lcom/tencent/mm/modelsimple/y;->Ov()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v14}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->i(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/mm/ui/applet/SecurityImage;->cpt()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->j(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Z

    move-result v16

    invoke-direct/range {v1 .. v16}, Lcom/tencent/mm/modelsimple/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;->xZA:Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->k(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/y;->mB(Ljava/lang/String;)V

    .line 321
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsimple/y;->iv(I)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 323
    return-void
.end method
