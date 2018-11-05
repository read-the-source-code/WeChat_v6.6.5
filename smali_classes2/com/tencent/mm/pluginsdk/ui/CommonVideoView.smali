.class public Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;
.super Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.source "SourceFile"


# instance fields
.field protected avH:Z

.field protected jwA:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public TK()V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TK()V

    .line 136
    return-void
.end method

.method public TL()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TL()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_0

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->vpA:Z

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->play()Z

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->bas()V

    goto :goto_0
.end method

.method public TO()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->vFA:I

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ahy()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 109
    :goto_0
    return v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s get cache time sec error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->atu()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public TQ()I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->vFg:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->requestLayout()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TQ()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->fw(J)V

    .line 77
    :cond_0
    return-void
.end method

.method public final aa(F)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s set play rate [%f]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TQ()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->fw(J)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aa(F)Z

    move-result v0

    .line 85
    :cond_0
    return v0
.end method

.method public final ahf()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isPrepared()Z

    move-result v2

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    .line 167
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->avH:Z

    if-eqz v4, :cond_1

    move v2, v3

    .line 176
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s is live video result [%b] isPrepared[%b] durationMs[%d] isLive[%b]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->atu()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isPrepared()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->avH:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return v2

    :cond_0
    move v0, v1

    .line 165
    goto :goto_0

    .line 171
    :cond_1
    if-eqz v2, :cond_2

    if-gtz v0, :cond_2

    move v2, v3

    .line 172
    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final ahy()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jwA:I

    if-gtz v0, :cond_0

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ahy()I

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jwA:I

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s set video path isLive [%b] url [%s] durationSec [%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->avH:Z

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->url:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->jwA:I

    .line 49
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->SJ(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public bB(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->vpB:I

    .line 54
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final eC(II)V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onInfo [%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->amd()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->caG()V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->caE()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TQ()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->fw(J)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aVF()V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->caF()V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->caH()V

    goto :goto_0
.end method

.method public initView()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->initView()V

    .line 40
    const-string/jumbo v0, "MicroMsg.CommonVideoView"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public s(IZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ahf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s it is live, don\'t seek "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->s(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public start()V
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start path [%s] [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Uy()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Uy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->amd()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->bAG()V

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TQ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->fw(J)V

    .line 69
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->play()Z

    goto :goto_0
.end method

.method public vi()V
    .locals 5

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ahf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s it is live video, do not completion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->atu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->stop()V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->start()V

    .line 160
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->vi()V

    goto :goto_0
.end method
