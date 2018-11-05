.class public final Lcom/tencent/mm/plugin/sns/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/z;


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field desc:Ljava/lang/String;

.field fnF:Lcom/tencent/mm/ui/MMActivity;

.field frM:Ljava/lang/String;

.field private fsk:Z

.field fwx:Ljava/lang/String;

.field hcU:Ljava/lang/String;

.field private iNG:Ljava/lang/String;

.field inI:Landroid/app/ProgressDialog;

.field private kvL:Landroid/view/View;

.field nGV:Ljava/lang/String;

.field private rAA:Landroid/graphics/Bitmap;

.field private rAB:Lcom/tencent/mm/protocal/c/aqp;

.field private rAC:Z

.field private rAD:Lcom/tencent/mm/sdk/b/c;

.field rAE:Lcom/tencent/mm/plugin/sns/model/aw;

.field private rAF:I

.field rAG:Ljava/lang/Runnable;

.field rAH:Ljava/lang/Runnable;

.field rAy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

.field rAz:Z

.field private rym:I

.field private rys:Lcom/tencent/mm/modelsns/b;

.field private rzG:Z

.field private rzH:Z

.field private rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->kvL:Landroid/view/View;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fwx:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->frM:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fsk:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAz:Z

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAA:Landroid/graphics/Bitmap;

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rys:Lcom/tencent/mm/modelsns/b;

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/c/aqp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAB:Lcom/tencent/mm/protocal/c/aqp;

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rzG:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rzH:Z

    .line 85
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAC:Z

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ad$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAD:Lcom/tencent/mm/sdk/b/c;

    .line 269
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 270
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAF:I

    .line 271
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->desc:Ljava/lang/String;

    .line 272
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->inI:Landroid/app/ProgressDialog;

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ad$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAG:Ljava/lang/Runnable;

    .line 359
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ad$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAH:Ljava/lang/Runnable;

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ad;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->inI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "commitDone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/f/a/pk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/pk;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/pk;->fIc:Lcom/tencent/mm/f/a/pk$a;

    iput v4, v1, Lcom/tencent/mm/f/a/pk$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/pk;->fIc:Lcom/tencent/mm/f/a/pk$a;

    iput-boolean v5, v1, Lcom/tencent/mm/f/a/pk$a;->fIe:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAz:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/aw;->commit()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rys:Lcom/tencent/mm/modelsns/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rys:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->iz(I)Z

    sget-object v0, Lcom/tencent/mm/plugin/sns/h/e;->rjJ:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rys:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/g;->c(Lcom/tencent/mm/modelsns/b;)Z

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwm()Lcom/tencent/mm/plugin/sns/ui/aj;

    move-result-object v0

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->rCB:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "sns_resume_state"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setResult(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwb()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/av;->buT()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rys:Lcom/tencent/mm/modelsns/b;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightCdnUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->nGV:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightCdnThumbUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->hcU:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appId:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appName:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rzG:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rzH:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kis_take_photo"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAC:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rym:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->iNG:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fwx:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sight_md5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->frM:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KMMSightExtInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAB:Lcom/tencent/mm/protocal/c/aqp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aqp;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAB:Lcom/tencent/mm/protocal/c/aqp;

    if-nez v0, :cond_2

    .line 145
    new-instance v0, Lcom/tencent/mm/protocal/c/aqp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAB:Lcom/tencent/mm/protocal/c/aqp;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAB:Lcom/tencent/mm/protocal/c/aqp;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAC:Z

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/aqp;->wEa:Z

    .line 148
    :cond_2
    new-instance v0, Lcom/tencent/mm/f/a/pk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/pk;-><init>()V

    .line 149
    iget-object v1, v0, Lcom/tencent/mm/f/a/pk;->fIc:Lcom/tencent/mm/f/a/pk$a;

    iput v7, v1, Lcom/tencent/mm/f/a/pk$a;->type:I

    .line 150
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/f/a/pk;->fId:Lcom/tencent/mm/f/a/pk$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/pk$b;->fIh:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    .line 153
    const-string/jumbo v1, "MicroMsg.SightWidget"

    const-string/jumbo v2, "videoPath is null %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->frM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/f/a/pk;->fId:Lcom/tencent/mm/f/a/pk$b;

    iget-object v0, v0, Lcom/tencent/mm/f/a/pk$b;->fIf:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->frM:Ljava/lang/String;

    .line 158
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "oncreate thumb path %s videopath %s md5 %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fwx:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->frM:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 160
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v1, "MicroMsg.SightWidget"

    const-string/jumbo v2, "error %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->frM:Ljava/lang/String;

    goto :goto_1
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/apl;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/b/d/i;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/protocal/c/apl;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/pointers/PInt;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 277
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    if-eqz v2, :cond_0

    .line 278
    const/4 v2, 0x0

    .line 348
    :goto_0
    return v2

    .line 281
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAz:Z

    if-eqz v2, :cond_1

    .line 282
    const/4 v2, 0x1

    goto :goto_0

    .line 284
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAz:Z

    .line 285
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->desc:Ljava/lang/String;

    .line 286
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 287
    if-eqz p5, :cond_3

    .line 289
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 290
    invoke-static {}, Lcom/tencent/mm/y/s;->GO()Ljava/util/List;

    move-result-object v4

    .line 291
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 292
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 293
    new-instance v6, Lcom/tencent/mm/protocal/c/bmn;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bmn;-><init>()V

    .line 294
    iput-object v2, v6, Lcom/tencent/mm/protocal/c/bmn;->kyG:Ljava/lang/String;

    .line 295
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/aw;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/model/aw;->afu:I

    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 302
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->qWI:I

    if-le p7, v2, :cond_4

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->xe(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 306
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/model/aw;->Le(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/protocal/c/apl;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    .line 307
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->aj(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->xg(I)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/model/aw;->xh(I)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bO(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 308
    if-eqz p8, :cond_9

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->xj(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 313
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bO(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rym:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->xi(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAB:Lcom/tencent/mm/protocal/c/aqp;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/model/aw;->fIK:Lcom/tencent/mm/protocal/c/aqp;

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p12

    move/from16 v7, p13

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/aw;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Lk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 321
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appName:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Ll(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 324
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rzG:Z

    if-eqz v2, :cond_7

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->xi(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 327
    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rzH:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_8

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Lf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/model/aw;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 334
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAH:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2bc

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 335
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ad$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    const-string/jumbo v3, "sight_send_ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 348
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 311
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAE:Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->xj(I)Lcom/tencent/mm/plugin/sns/model/aw;

    goto/16 :goto_2
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public final bzT()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public final bzU()Landroid/view/View;
    .locals 6

    .prologue
    const/16 v3, 0x40

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->qOu:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->kvL:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->kvL:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->cRp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    .line 205
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->dx(II)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->zFl:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->a(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->qAM:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ad$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ad$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumbPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fwx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->fwx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->mi(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "videopath exist videopath %s md5 %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->frM:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->if(Z)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->aA(Ljava/lang/String;Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->kvL:Landroid/view/View;

    return-object v0
.end method

.method public final bzV()Z
    .locals 3

    .prologue
    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->inI:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->inI:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAy:Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->aA(Ljava/lang/String;Z)V

    .line 463
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAA:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad;->rAA:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 471
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
