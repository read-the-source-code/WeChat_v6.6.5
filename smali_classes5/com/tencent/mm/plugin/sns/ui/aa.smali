.class public final Lcom/tencent/mm/plugin/sns/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/z;


# instance fields
.field private appId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private fHA:Ljava/lang/String;

.field private fHu:Ljava/lang/String;

.field private fHz:Ljava/lang/String;

.field final fnF:Lcom/tencent/mm/ui/MMActivity;

.field private h:I

.field hPT:Ljava/lang/String;

.field public hff:Ljava/lang/String;

.field public hfg:Ljava/lang/String;

.field private hmD:Landroid/graphics/Bitmap;

.field private iNG:Ljava/lang/String;

.field private ikn:Landroid/widget/TextView;

.field private kvL:Landroid/view/View;

.field private owe:Z

.field private reA:Lcom/tencent/mm/protocal/c/cbj;

.field private ryj:Ljava/lang/String;

.field private ryk:[B

.field private ryl:Ljava/lang/String;

.field private rym:I

.field private ryn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private ryo:Landroid/widget/TextView;

.field private rys:Lcom/tencent/mm/modelsns/b;

.field private rzB:Z

.field private rzC:Ljava/lang/String;

.field private rzD:Ljava/lang/String;

.field private rzE:Z

.field private rzF:Z

.field private rzG:Z

.field private rzH:Z

.field private rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private rzJ:Ljava/lang/String;

.field private rzK:Ljava/lang/String;

.field private rzL:Ljava/lang/String;

.field private rzM:Ljava/lang/String;

.field private rzN:I

.field private rzO:Lcom/tencent/mm/modelsns/b;

.field private rzP:I

.field private rzQ:Ljava/lang/String;

.field private rzR:Ljava/lang/String;

.field private rzS:I

.field private rzT:Ljava/lang/String;

.field private rzU:Ljava/lang/String;

.field rzV:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->w:I

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->h:I

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryj:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzB:Z

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmD:Landroid/graphics/Bitmap;

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->kvL:Landroid/view/View;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ikn:Landroid/widget/TextView;

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryo:Landroid/widget/TextView;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->owe:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzE:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzF:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzG:Z

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzH:Z

    .line 76
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzJ:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->videoUrl:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzK:Ljava/lang/String;

    .line 87
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzN:I

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rys:Lcom/tencent/mm/modelsns/b;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzO:Lcom/tencent/mm/modelsns/b;

    .line 91
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzP:I

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzQ:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzR:Ljava/lang/String;

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzS:I

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzT:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzU:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hff:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hfg:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzV:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->reA:Lcom/tencent/mm/protocal/c/cbj;

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    .line 107
    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rys:Lcom/tencent/mm/modelsns/b;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzP:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoTotalTime"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzS:I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWroding"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzT:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoWebUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzU:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoAduxInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hff:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStreamVideoPublishId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hfg:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->w:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->h:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rym:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzD:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryj:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_imgbuf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->owe:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_music"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzE:Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ksnsis_appbrand"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzF:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fHu:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryl:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appName:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KThrid_app"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzG:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAction"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzH:Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOriginal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzL:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ShareUrlOpen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzM:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "JsAppId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fHz:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fHA:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reportSessionId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->iNG:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_contentattribute"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzN:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fav_note_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzV:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_BrandUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzQ:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KsnsUpload_BrandPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzR:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KlinkThumb_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzC:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzC:Ljava/lang/String;

    const-string/jumbo v1, "http://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzC:Ljava/lang/String;

    const-string/jumbo v1, "https://mmsns.qpic.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzC:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryj:Ljava/lang/String;

    .line 161
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    .line 162
    const-string/jumbo v0, "MicroMsg.LinkWidget"

    const-string/jumbo v1, "get thumb url %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzC:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 168
    iget-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzK:Ljava/lang/String;

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KWebSearchInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    new-instance v1, Lcom/tencent/mm/protocal/c/cbj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cbj;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->reA:Lcom/tencent/mm/protocal/c/cbj;

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->reA:Lcom/tencent/mm/protocal/c/cbj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cbj;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsStrId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "KSnsLocalId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->LR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 195
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 196
    const/16 v2, 0x2c2

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->ix(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzO:Lcom/tencent/mm/modelsns/b;

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzO:Lcom/tencent/mm/modelsns/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzO:Lcom/tencent/mm/modelsns/b;

    iget v3, v3, Lcom/tencent/mm/modelsns/b;->hQt:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->iB(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->mG(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzO:Lcom/tencent/mm/modelsns/b;

    iget v3, v3, Lcom/tencent/mm/modelsns/b;->hQv:I

    .line 199
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->iB(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 200
    invoke-virtual {v2, v6}, Lcom/tencent/mm/modelsns/b;->iB(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 201
    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->mG(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 202
    if-eqz v1, :cond_7

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzO:Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->iA(I)Lcom/tencent/mm/modelsns/b;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzO:Lcom/tencent/mm/modelsns/b;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->xD(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->bW(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 205
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bzk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->mF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 209
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/sns/h/f;->rjJ:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzO:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/g;->b(Lcom/tencent/mm/modelsns/b;)Lcom/tencent/mm/modelsns/b;

    .line 211
    :cond_8
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string/jumbo v1, "MicroMsg.LinkWidget"

    const-string/jumbo v2, "parse web search info failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->reA:Lcom/tencent/mm/protocal/c/cbj;

    goto/16 :goto_0
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/apl;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
    .locals 10
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
    .line 288
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzE:Z

    if-eqz v1, :cond_6

    .line 289
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 317
    :cond_0
    :goto_0
    iget v2, v1, Lcom/tencent/mm/plugin/sns/model/aw;->afu:I

    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 318
    sget v2, Lcom/tencent/mm/plugin/sns/c/a;->qWI:I

    move/from16 v0, p7

    if-le v0, v2, :cond_1

    .line 319
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->xe(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 323
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    if-nez v2, :cond_2

    .line 324
    invoke-static {}, Lcom/tencent/mm/ap/o;->PB()Lcom/tencent/mm/ap/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ap/c;->iJ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 326
    const/16 v3, 0x96

    const/16 v4, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 327
    const-string/jumbo v3, "MicroMsg.LinkWidget"

    const-string/jumbo v4, "create bitmap %d %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->Q(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    .line 331
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Lj(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Lh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->Li(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/sns/model/aw;->Le(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 333
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzP:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    .line 334
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "fav_note_link_description"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Lh(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 337
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzE:Z

    if-eqz v2, :cond_c

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 365
    :cond_4
    :goto_1
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rym:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->xi(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fHu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Lm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Ln(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 368
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzD:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.UploadPackHelper"

    const-string/jumbo v4, "setStatExtStr:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/model/aw;->xg(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 370
    if-eqz p8, :cond_1a

    .line 371
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->xj(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 375
    :goto_2
    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->bO(Ljava/util/List;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 377
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 378
    if-eqz p5, :cond_1b

    .line 380
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 381
    invoke-static {}, Lcom/tencent/mm/y/s;->GO()Ljava/util/List;

    move-result-object v4

    .line 382
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 383
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 384
    new-instance v6, Lcom/tencent/mm/protocal/c/bmn;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bmn;-><init>()V

    .line 385
    iput-object v2, v6, Lcom/tencent/mm/protocal/c/bmn;->kyG:Ljava/lang/String;

    .line 386
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 290
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->owe:Z

    if-eqz v1, :cond_7

    .line 291
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    goto/16 :goto_0

    .line 292
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzF:Z

    if-eqz v1, :cond_8

    .line 293
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzQ:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bpb;->wYp:Lcom/tencent/mm/protocal/c/bzk;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bzk;->username:Ljava/lang/String;

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzR:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bpb;->wYp:Lcom/tencent/mm/protocal/c/bzk;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bzk;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 296
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzP:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_9

    .line 297
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 298
    new-instance v2, Lcom/tencent/mm/protocal/c/bno;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bno;-><init>()V

    .line 299
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bno;->hfc:Ljava/lang/String;

    .line 300
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bno;->hfb:Ljava/lang/String;

    .line 301
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bno;->heZ:Ljava/lang/String;

    .line 302
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzU:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bno;->hfd:Ljava/lang/String;

    .line 303
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzS:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bno;->hfa:I

    .line 304
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryj:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bno;->hfe:Ljava/lang/String;

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hff:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bno;->hff:Ljava/lang/String;

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hfg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bno;->hfg:Ljava/lang/String;

    .line 307
    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/model/aw;->rez:Lcom/tencent/mm/protocal/c/bno;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bpb;->wYo:Lcom/tencent/mm/protocal/c/bno;

    goto/16 :goto_0

    .line 308
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzP:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_a

    .line 309
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzV:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/pj;->wfj:Ljava/lang/String;

    goto/16 :goto_0

    .line 311
    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzP:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->reA:Lcom/tencent/mm/protocal/c/cbj;

    if-eqz v1, :cond_b

    .line 312
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    .line 313
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->reA:Lcom/tencent/mm/protocal/c/cbj;

    if-eqz v2, :cond_0

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/model/aw;->reA:Lcom/tencent/mm/protocal/c/cbj;

    goto/16 :goto_0

    .line 315
    :cond_b
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/aw;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;-><init>(I)V

    goto/16 :goto_0

    .line 340
    :cond_c
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->owe:Z

    if-eqz v2, :cond_f

    .line 341
    const/4 v2, 0x0

    .line 342
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v3, :cond_23

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    check-cast v2, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    move-object v5, v2

    .line 345
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    if-nez v5, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    :goto_5
    if-nez v5, :cond_e

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    :goto_6
    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzK:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/model/aw;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_d
    iget-object v4, v5, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    iget-object v5, v5, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 348
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 350
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzC:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->w:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->h:I

    const-string/jumbo v7, ""

    invoke-static {v7, v2, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/are;

    move-result-object v2

    if-nez v2, :cond_10

    const-string/jumbo v2, "MicroMsg.UploadPackHelper"

    const-string/jumbo v3, "share img o.url is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    if-lez v5, :cond_11

    if-lez v6, :cond_11

    new-instance v7, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    int-to-float v6, v6

    iput v6, v7, Lcom/tencent/mm/protocal/c/arg;->wFG:F

    int-to-float v5, v5

    iput v5, v7, Lcom/tencent/mm/protocal/c/arg;->wFF:F

    iput-object v7, v2, Lcom/tencent/mm/protocal/c/are;->wES:Lcom/tencent/mm/protocal/c/arg;

    :cond_11
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/are;->fpg:Ljava/lang/String;

    :cond_12
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_13

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/are;->nkL:Ljava/lang/String;

    :cond_13
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 351
    :cond_14
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    if-eqz v2, :cond_4

    .line 352
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzF:Z

    if-eqz v2, :cond_16

    .line 353
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    if-nez v4, :cond_17

    const/4 v2, 0x0

    :cond_15
    :goto_7
    if-eqz v2, :cond_16

    .line 354
    const-string/jumbo v2, "MicroMsg.LinkWidget"

    const-string/jumbo v3, "isPngThumbData"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/f;->aM([B)[B

    move-result-object v2

    .line 356
    if-eqz v2, :cond_16

    array-length v3, v2

    if-lez v3, :cond_16

    .line 357
    const-string/jumbo v3, "MicroMsg.LinkWidget"

    const-string/jumbo v4, "use covert data"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/f;->aM([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    .line 362
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->b([BLjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 353
    :cond_17
    array-length v2, v4

    const/4 v3, 0x4

    if-ge v2, v3, :cond_18

    const/4 v2, 0x0

    goto :goto_7

    :cond_18
    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v5, v3, [B

    fill-array-data v5, :array_0

    const/4 v3, 0x0

    :goto_8
    const/4 v6, 0x4

    if-ge v3, v6, :cond_15

    aget-byte v6, v4, v3

    aget-byte v7, v5, v3

    if-eq v6, v7, :cond_19

    const/4 v2, 0x0

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 373
    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->xj(I)Lcom/tencent/mm/plugin/sns/model/aw;

    goto/16 :goto_2

    .line 390
    :cond_1b
    if-eqz p3, :cond_1c

    .line 392
    iget-object v2, p3, Lorg/b/d/i;->token:Ljava/lang/String;

    iget-object v4, p3, Lorg/b/d/i;->wFv:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->ek(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 394
    :cond_1c
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/model/aw;->aj(Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Lk(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 399
    :cond_1d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appName:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Ll(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 402
    :cond_1e
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzG:Z

    if-eqz v2, :cond_1f

    .line 403
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->xi(I)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 407
    :cond_1f
    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Lcom/tencent/mm/protocal/c/apl;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 408
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzH:Z

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-eqz v2, :cond_20

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Lf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v3, v3, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzI:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    iget-object v4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 413
    :cond_20
    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/model/aw;->Lg(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/aw;

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fHz:Ljava/lang/String;

    move/from16 v5, p12

    move/from16 v6, p13

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/aw;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fHA:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->rev:Lcom/tencent/mm/protocal/c/arf;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/arf;->fHA:Ljava/lang/String;

    .line 416
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->iNG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/model/aw;->qA(Ljava/lang/String;)V

    .line 417
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzN:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/aw;->reu:Lcom/tencent/mm/protocal/c/bpb;

    iput v2, v3, Lcom/tencent/mm/protocal/c/bpb;->hcR:I

    .line 419
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/aw;->commit()I

    move-result v1

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rys:Lcom/tencent/mm/modelsns/b;

    if-eqz v2, :cond_21

    .line 421
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rys:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->iz(I)Z

    .line 422
    sget-object v2, Lcom/tencent/mm/plugin/sns/h/e;->rjJ:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rys:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/g;->c(Lcom/tencent/mm/modelsns/b;)Z

    .line 426
    :cond_21
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzO:Lcom/tencent/mm/modelsns/b;

    if-eqz v2, :cond_22

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzO:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelsns/b;->iz(I)Z

    .line 428
    sget-object v1, Lcom/tencent/mm/plugin/sns/h/f;->rjJ:Lcom/tencent/mm/plugin/sns/h/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzO:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/g;->c(Lcom/tencent/mm/modelsns/b;)Z

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzO:Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->SE()Z

    .line 432
    :cond_22
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwb()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/model/av;->buT()V

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 434
    const/4 v1, 0x0

    return v1

    :cond_23
    move-object v5, v2

    goto/16 :goto_4

    .line 353
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    return v0
.end method

.method public final bzT()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public final bzU()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->qOs:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->kvL:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->kvL:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/aa$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/aa$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/aa;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->kvL:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qIs:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->kvL:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qLQ:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ikn:Landroid/widget/TextView;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->kvL:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->qJm:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryo:Landroid/widget/TextView;

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->owe:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzE:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->reA:Lcom/tencent/mm/protocal/c/cbj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->reA:Lcom/tencent/mm/protocal/c/cbj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cbj;->ttO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->kvL:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ikn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 278
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->fnF:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->kvL:Landroid/view/View;

    return-object v0

    :cond_2
    move v0, v2

    .line 249
    goto :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->kvL:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ikn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hPT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/av;->MH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryk:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->bn([B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmD:Landroid/graphics/Bitmap;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmD:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzB:Z

    goto :goto_3

    .line 269
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->qOS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_3

    .line 273
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->dvO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageResource(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->ryn:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final bzV()Z
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmD:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmD:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->rzB:Z

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aa;->hmD:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 453
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
