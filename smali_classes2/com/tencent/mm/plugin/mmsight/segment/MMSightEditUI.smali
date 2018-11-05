.class public Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private fwx:Ljava/lang/String;

.field private mlo:Lcom/tencent/mm/remoteservice/d;

.field private oDd:Landroid/view/ViewGroup;

.field private oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field private oDf:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

.field private oDg:Lcom/tencent/mm/plugin/mmsight/ui/a;

.field private oDh:Ljava/lang/String;

.field private oDi:Z

.field private oDj:Z

.field private oDk:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field private oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 56
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlo:Lcom/tencent/mm/remoteservice/d;

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDi:Z

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDj:Z

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDk:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->ft(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->cnM()V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->Ek(I)V

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->cIB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDd:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->oKz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDf:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_video_para"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_need_clip_video_first"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDi:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "error!, videoPath is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "videoTransPara is null!, use SnsAlbumVideoTransPara"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSnsAlbumVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    :cond_3
    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "videoTransPara: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->cdw()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDk:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->qAJ:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vsg_output_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDh:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "vsg_thumb_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->fwx:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/ui/ae;->fz(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDf:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lcom/tencent/mm/ui/ae;->fy(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDf:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDj:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/plugin/mmsight/ui/a;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->fwx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V
    .locals 9

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHt:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHx:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHr:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->oHw:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    const/16 v2, 0x200

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->videoPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDf:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDd:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oxX:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDi:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/ui/a;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Landroid/view/ViewGroup;Lcom/tencent/mm/modelcontrol/VideoTransPara;Z)V

    return-void
.end method


# virtual methods
.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 248
    sget v0, Lcom/tencent/mm/plugin/u/a$e;->oKE:I

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->aeX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0xc000400

    const/16 v3, 0x400

    const/4 v2, 0x1

    .line 65
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->supportRequestWindowFeature(I)Z

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200080

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 70
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 74
    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->gF(Z)V

    .line 82
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlo:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->mlo:Lcom/tencent/mm/remoteservice/d;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/remoteservice/d;->I(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->gF(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    if-eqz v0, :cond_2

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDj:Z

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/a/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->scene:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/mmsight/a/a$a;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/a/a;->a(Lcom/tencent/mm/plugin/mmsight/a/a$a;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDg:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->release()V

    .line 293
    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    .line 270
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->oDe:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    .line 278
    :cond_0
    return-void
.end method
