.class final Lcom/tencent/mm/ui/account/LoginHistoryUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginHistoryUI;->o(IILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmu:I

.field final synthetic xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;I)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iput p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->fmu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v1, -0x1

    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 1056
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgSid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/LoginHistoryUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->xXV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " img len"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/LoginHistoryUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->xXX:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string/jumbo v2, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v3, "summervoice errType:%d, mAuthPwd len:%d content[%s] logindata.rawPsw len:%d content[%s]"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->fmu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->smV:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/LoginHistoryUI;->smV:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/LoginHistoryUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/f;->xXT:Ljava/lang/String;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginHistoryUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->xXT:Ljava/lang/String;

    .line 1060
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1058
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    new-instance v0, Lcom/tencent/mm/modelsimple/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginHistoryUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->hPj:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/LoginHistoryUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->xXT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/LoginHistoryUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget v3, v3, Lcom/tencent/mm/ui/account/f;->xXY:I

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->j(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->cpt()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->j(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/applet/SecurityImage;->xXV:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->j(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/ui/applet/SecurityImage;->xXW:Ljava/lang/String;

    const-string/jumbo v8, ""

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/v;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginHistoryUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->xXT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginHistoryUI;->smV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1065
    const-string/jumbo v1, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v2, "summervoice resetMd5BeforeDoSceneByVoice mAuthPwd:"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/LoginHistoryUI;->smV:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginHistoryUI;->smV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsimple/v;->mA(Ljava/lang/String;)V

    .line 1068
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    sget v4, Lcom/tencent/mm/R$l;->etS:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/LoginHistoryUI$17$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$17$1;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI$17;Lcom/tencent/mm/modelsimple/v;)V

    invoke-static {v2, v3, v11, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/account/LoginHistoryUI;->inI:Landroid/app/ProgressDialog;

    .line 1077
    return-void

    .line 1058
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->smV:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;->xXF:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/LoginHistoryUI;->xXf:Lcom/tencent/mm/ui/account/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->xXT:Ljava/lang/String;

    .line 1060
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_1
.end method
