.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/ipcall/ui/b$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private ill:Landroid/widget/TextView;

.field private nMK:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field private nML:Landroid/widget/TextView;

.field private nMM:Landroid/widget/EditText;

.field private nMN:Landroid/view/View;

.field private nMO:Landroid/widget/ImageButton;

.field private nMP:Landroid/view/View;

.field private nMQ:Landroid/widget/TextView;

.field private nMR:Landroid/widget/TextView;

.field private nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

.field private nPg:Ljava/lang/String;

.field private nPh:Ljava/lang/String;

.field private nPi:Ljava/lang/String;

.field private nPj:Ljava/lang/String;

.field private nPk:I

.field private nPl:I

.field private nPm:I

.field private nPn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/byd;",
            ">;"
        }
    .end annotation
.end field

.field nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

.field nPp:Lcom/tencent/mm/plugin/ipcall/a/d/c;

.field private nPq:Lcom/tencent/mm/sdk/b/c;

.field private nqW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPk:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPl:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPm:I

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPq:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)Lcom/tencent/mm/plugin/ipcall/ui/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    return-object v0
.end method

.method private aVc()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 392
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "modifyCountryCodeByUsder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iput v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPm:I

    .line 394
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 396
    iput v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPl:I

    .line 402
    :goto_0
    return-void

    .line 400
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPl:I

    goto :goto_0
.end method

.method private init()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 196
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x50

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 197
    const-string/jumbo v1, "MicroMsg.IPCallDialUI"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 201
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->eqO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->setMMTitle(I)V

    .line 203
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->setVolumeControlStream(I)V

    .line 204
    sget v0, Lcom/tencent/mm/R$h;->cbV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nMK:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    .line 205
    sget v0, Lcom/tencent/mm/R$h;->bZg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nML:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/tencent/mm/R$h;->bZe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nMP:Landroid/view/View;

    .line 207
    sget v0, Lcom/tencent/mm/R$h;->cCB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nMM:Landroid/widget/EditText;

    .line 208
    sget v0, Lcom/tencent/mm/R$h;->cCA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nMN:Landroid/view/View;

    .line 209
    sget v0, Lcom/tencent/mm/R$h;->cbX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->ill:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/tencent/mm/R$h;->cbF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nMO:Landroid/widget/ImageButton;

    .line 211
    sget v0, Lcom/tencent/mm/R$h;->bZi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nMQ:Landroid/widget/TextView;

    .line 212
    sget v0, Lcom/tencent/mm/R$h;->cbI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nMR:Landroid/widget/TextView;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nMM:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nML:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nMN:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nMK:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nMO:Landroid/widget/ImageButton;

    iget-object v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->ill:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nMP:Landroid/view/View;

    iget-object v9, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nMQ:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nMR:Landroid/widget/TextView;

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/ipcall/ui/b;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;Lcom/tencent/mm/plugin/ipcall/ui/DialPad;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMJ:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bx(Ljava/lang/String;I)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->Dp(Ljava/lang/String;)V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/b;->aUS()V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->X(Ljava/util/LinkedList;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final Dq(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 375
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onModifyCountryCodeByUser:countryCode:%s,mCountryCode:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPi:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPm:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPi:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->aVc()V

    .line 380
    :cond_0
    return-void
.end method

.method public final Dr(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 383
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onModifyPhoneNumberByUser:phoneNumber:%s,mPhoneNumber:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPm:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->aVc()V

    .line 388
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 310
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/b;

    if-eqz v0, :cond_9

    .line 311
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    if-ne p4, v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    if-eqz v0, :cond_0

    .line 315
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "Response Result:%d,PureNumber:%s,CountryCode:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    iget v5, v5, Lcom/tencent/mm/protocal/c/azj;->wcX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/azj;->wMV:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/azj;->nUb:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPm:I

    if-eq v0, v6, :cond_8

    .line 319
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPm:I

    .line 320
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPl:I

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azj;->wcX:I

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 323
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "check error show error dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 321
    goto :goto_0

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    iget v3, v3, Lcom/tencent/mm/protocal/c/azj;->wcX:I

    if-eq v3, v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azj;->wcX:I

    if-nez v0, :cond_6

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azj;->nUb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_5

    .line 330
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "response country code:%s, old country code:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/azj;->nUb:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPi:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azj;->nUb:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPi:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/azj;->nUb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/b;->Dp(Ljava/lang/String;)V

    .line 340
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azj;->wMV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_1

    .line 342
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "response number:%s, old number:%s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/azj;->wMV:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azj;->wMV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/d/b;->nKY:Lcom/tencent/mm/protocal/c/azj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/azj;->wMV:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bx(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 327
    goto/16 :goto_2

    .line 336
    :cond_7
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v3, "response country code is empty, ignore"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 350
    :cond_8
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "NetSceneIPCallCheckNumber onSceneEnd, mCheckNumberStatus = userModify, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 354
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/c;

    if-eqz v0, :cond_1

    .line 357
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 358
    check-cast p4, Lcom/tencent/mm/plugin/ipcall/a/d/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/a/d/c;->nLa:Lcom/tencent/mm/protocal/c/aii;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aii;->wwp:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPn:Ljava/util/LinkedList;

    .line 364
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPn:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/b;->X(Ljava/util/LinkedList;)V

    goto/16 :goto_1

    .line 361
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPn:Ljava/util/LinkedList;

    goto :goto_4
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 192
    sget v0, Lcom/tencent/mm/R$i;->dmh:I

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 241
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onDial, countryCode: %s, phoneNumber: %s, contactId: %s, nickname: %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {p0}, Lcom/tencent/mm/plugin/ipcall/b/c;->cY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/c;->aTQ()Lcom/tencent/mm/plugin/ipcall/a/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/c;->rI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    sget v0, Lcom/tencent/mm/R$l;->dNv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dNw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 249
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1a

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1b

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 254
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260
    const-string/jumbo v1, "IPCallTalkUI_countryType"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v3, 0x64

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const-string/jumbo v1, "MicroMsg.DialPadController"

    const-string/jumbo v2, "onActivityResult"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v3, :cond_1

    if-ne p2, v3, :cond_1

    const-string/jumbo v1, "country_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "couttry_code"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.DialPadController"

    const-string/jumbo v4, "onActivityResult, countryName: %s, countryCode: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMU:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nML:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMU:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "+"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/b;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMV:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMV:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/ipcall/ui/b;->bx(Ljava/lang/String;I)V

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMZ:Z

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_0

    if-ne p2, v7, :cond_0

    const-string/jumbo v1, "IPCallTalkUI_TalkIsOverdue"

    invoke-virtual {p3, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v7, p3}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x327

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2ea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    sget v1, Lcom/tencent/mm/R$k;->byC:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nqW:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_contactId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPh:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPi:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_toWechatUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPj:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPk:I

    .line 112
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onCreate nickName:%s, phoneNumber:%s, contactId:%s, countryCode:%s, toUserName:%s, dialScene:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nqW:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPh:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPi:Ljava/lang/String;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPj:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/c;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->DM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->DK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/b/a;->DN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    .line 144
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/c;->aVu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPi:Ljava/lang/String;

    .line 151
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPk:I

    if-eq v0, v7, :cond_4

    .line 152
    iput v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPm:I

    .line 153
    iput v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPl:I

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPi:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chi()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPk:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    .line 155
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPo:Lcom/tencent/mm/plugin/ipcall/a/d/b;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 160
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->init()V

    .line 161
    :goto_1
    return-void

    .line 129
    :cond_3
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "country code exist, directly go to talk ui."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iput v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPl:I

    .line 132
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    const-string/jumbo v1, "IPCallTalkUI_contactId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string/jumbo v1, "IPCallTalkUI_countryCode"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string/jumbo v1, "IPCallTalkUI_nickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nqW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string/jumbo v1, "IPCallTalkUI_phoneNumber"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const-string/jumbo v1, "IPCallTalkUI_dialScene"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPk:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string/jumbo v1, "IPCallTalkUI_countryType"

    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPl:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->finish()V

    goto :goto_1

    .line 157
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPm:I

    .line 158
    iput v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPl:I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPf:Lcom/tencent/mm/plugin/ipcall/ui/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/b;->nMJ:Lcom/tencent/mm/plugin/ipcall/ui/b$a;

    .line 272
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 273
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x327

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2ea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 275
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 278
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    packed-switch p1, :pswitch_data_0

    .line 302
    :goto_0
    return-void

    .line 281
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->init()V

    goto :goto_0

    .line 284
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->eAd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->eAg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->esG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 279
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 186
    const-string/jumbo v0, "MicroMsg.IPCallDialUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 188
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/d/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPp:Lcom/tencent/mm/plugin/ipcall/a/d/c;

    .line 181
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallDialUI;->nPp:Lcom/tencent/mm/plugin/ipcall/a/d/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 182
    return-void
.end method
