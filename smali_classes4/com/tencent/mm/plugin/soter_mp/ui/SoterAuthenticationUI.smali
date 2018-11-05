.class public Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;
    }
.end annotation


# static fields
.field public static rZt:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;


# instance fields
.field private appId:Ljava/lang/String;

.field private fromScene:I

.field private jqf:Lcom/tencent/mm/ui/base/r;

.field private rZs:Lcom/tencent/mm/plugin/soter_mp/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZt:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZs:Lcom/tencent/mm/plugin/soter_mp/a/c;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jqf:Lcom/tencent/mm/ui/base/r;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->fromScene:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->appId:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/soter_mp/b/e;)V
    .locals 2

    .prologue
    .line 263
    const/4 v0, 0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter_mp/b/e;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->setResult(ILandroid/content/Intent;)V

    .line 264
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->c(Lcom/tencent/mm/plugin/soter_mp/b/e;)V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->finish()V

    .line 266
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jqf:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jqf:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jqf:Lcom/tencent/mm/ui/base/r;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter_mp/b/e;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, -0x1

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter_mp/b/e;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->c(Lcom/tencent/mm/plugin/soter_mp/b/e;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->finish()V

    return-void
.end method

.method private static b(Lcom/tencent/mm/plugin/soter_mp/b/e;)Landroid/content/Intent;
    .locals 6

    .prologue
    .line 283
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 284
    const-string/jumbo v1, "err_code"

    iget v2, p0, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    const-string/jumbo v1, "err_msg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v1, "use_mode"

    iget-byte v2, p0, Lcom/tencent/mm/plugin/soter_mp/b/e;->rZq:B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 287
    const-string/jumbo v1, "result_json"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/b/e;->fHh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string/jumbo v1, "result_json_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/b/e;->rZr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string/jumbo v1, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v2, "hy: dump mp soter result: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 291
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 292
    return-object v1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jqf:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jqf:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->jqf:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter_mp/b/e;)V
    .locals 2

    .prologue
    .line 38
    const v0, 0x15f98

    iput v0, p1, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    const-string/jumbo v0, "user cancelled the authentication process"

    iput-object v0, p1, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->b(Lcom/tencent/mm/plugin/soter_mp/b/e;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->setResult(ILandroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->c(Lcom/tencent/mm/plugin/soter_mp/b/e;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->finish()V

    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/soter_mp/b/e;)V
    .locals 4

    .prologue
    .line 297
    if-nez p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->fromScene:I

    if-nez v0, :cond_0

    .line 302
    iget v1, p1, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    const/4 v0, -0x1

    sparse-switch v1, :sswitch_data_0

    .line 303
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/soter/c/g;->rYr:Lcom/tencent/mm/plugin/soter/c/g;

    const-string/jumbo v1, "requireSoterBiometricAuthentication"

    iget-object v2, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->appId:Ljava/lang/String;

    .line 304
    iget v3, p1, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    .line 303
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/soter/c/g;->o(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 302
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x15f91 -> :sswitch_1
        0x15f92 -> :sswitch_1
        0x15f93 -> :sswitch_1
        0x15f94 -> :sswitch_1
        0x15f96 -> :sswitch_1
        0x15f97 -> :sswitch_1
        0x15f98 -> :sswitch_2
        0x15f99 -> :sswitch_2
        0x15f9a -> :sswitch_2
        0x15f9b -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;Lcom/tencent/mm/plugin/soter_mp/b/e;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter_mp/b/e;)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 374
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const v5, 0x15f94

    const/4 v7, 0x0

    const v6, 0x15f93

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZt:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZt:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->a(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;)V

    .line 154
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;-><init>(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;B)V

    sput-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZt:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/soter_mp/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter_mp/b/d;-><init>()V

    .line 157
    new-instance v1, Lcom/tencent/mm/plugin/soter_mp/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter_mp/b/e;-><init>()V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "auth_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: error authen mode : null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    const-string/jumbo v2, "authen mode is null"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    .line 159
    :cond_1
    :goto_0
    iget v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    if-eqz v2, :cond_8

    .line 160
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter_mp/b/e;)V

    .line 176
    :goto_1
    return-void

    .line 158
    :cond_2
    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "00"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v3

    iput-byte v3, v0, Lcom/tencent/mm/plugin/soter_mp/b/d;->rZp:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "challenge"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/d;->mFv:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "auth_content"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/d;->content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bDD()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: not support soter"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x15f91

    iput v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    const-string/jumbo v2, "not support soter"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_2
    const-string/jumbo v3, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v4, "hy: error authen mode format: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v6, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "authen mode is illegal: number format error. found: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-byte v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/d;->rZp:B

    if-gtz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: request mode illegal"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    const-string/jumbo v2, "resp model error"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/d;->mFv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: challenge null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    const-string/jumbo v2, "challenge is null"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/d;->mFv:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x200

    if-lt v2, v3, :cond_6

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: challenge too long"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    const-string/jumbo v2, "challenge is too long. 512 chars at most"

    iput-object v2, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/d;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/tencent/mm/R$l;->eQo:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/d;->content:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/d;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2a

    if-le v2, v3, :cond_1

    const-string/jumbo v2, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v3, "hy: param error: content too long. use default"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/R$l;->eQo:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/soter_mp/b/d;->content:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :cond_8
    sget v2, Lcom/tencent/mm/plugin/soter_mp/a/a;->rYX:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/soter_mp/a/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/soter_mp/b/d;Lcom/tencent/mm/plugin/soter_mp/b/e;)Lcom/tencent/mm/plugin/soter_mp/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZs:Lcom/tencent/mm/plugin/soter_mp/a/c;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZs:Lcom/tencent/mm/plugin/soter_mp/a/c;

    if-nez v0, :cond_9

    .line 166
    const-string/jumbo v0, "MicroMsg.SoterAuthenticationUI"

    const-string/jumbo v2, "hy: no corresponding authen mode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iput v6, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->errCode:I

    .line 168
    const-string/jumbo v0, "no corresponding mode"

    iput-object v0, v1, Lcom/tencent/mm/plugin/soter_mp/b/e;->foE:Ljava/lang/String;

    .line 169
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->a(Lcom/tencent/mm/plugin/soter_mp/b/e;)V

    goto/16 :goto_1

    .line 173
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_soter_fp_mp_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->fromScene:I

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_app_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->appId:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZs:Lcom/tencent/mm/plugin/soter_mp/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/c;->cS()V

    goto/16 :goto_1

    .line 158
    :catch_1
    move-exception v3

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 365
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZt:Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;->a(Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI$a;)V

    .line 370
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZs:Lcom/tencent/mm/plugin/soter_mp/a/c;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZs:Lcom/tencent/mm/plugin/soter_mp/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/c;->onPause()V

    .line 194
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 344
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZs:Lcom/tencent/mm/plugin/soter_mp/a/c;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZs:Lcom/tencent/mm/plugin/soter_mp/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/soter_mp/a/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 348
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZs:Lcom/tencent/mm/plugin/soter_mp/a/c;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter_mp/ui/SoterAuthenticationUI;->rZs:Lcom/tencent/mm/plugin/soter_mp/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter_mp/a/c;->onResume()V

    .line 186
    :cond_0
    return-void
.end method
