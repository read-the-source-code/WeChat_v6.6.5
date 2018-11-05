.class public final Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static twt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;


# instance fields
.field twA:Lcom/tencent/mm/y/d$a;

.field twB:Z

.field twu:Lcom/tencent/mm/y/d;

.field twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

.field tww:Lcom/tencent/mm/plugin/topstory/a/a/d;

.field public twx:Z

.field twy:Z

.field twz:Lcom/tencent/mm/pluginsdk/ui/h$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twz:Lcom/tencent/mm/pluginsdk/ui/h$c;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twA:Lcom/tencent/mm/y/d$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twu:Lcom/tencent/mm/y/d;

    .line 35
    return-void
.end method

.method public static bQQ()Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twt:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;

    return-object v0
.end method

.method private bQS()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twu:Lcom/tencent/mm/y/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bz(Z)Z

    .line 159
    return-void
.end method


# virtual methods
.method public final ahA()I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->ahA()I

    move-result v0

    .line 278
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahy()I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->ahy()I

    move-result v0

    .line 300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bFk()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twu:Lcom/tencent/mm/y/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twA:Lcom/tencent/mm/y/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->setKeepScreenOn(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->play()Z

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twy:Z

    .line 181
    :cond_0
    return-void
.end method

.method final bQR()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->tww:Lcom/tencent/mm/plugin/topstory/a/a/d;

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tum:Lcom/tencent/mm/plugin/topstory/a/a/d;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/topstory/a/a/b;-><init>()V

    .line 95
    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    sget v1, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tuo:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/b;->skz:J

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tun:Lcom/tencent/mm/plugin/topstory/a/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/topstory/a/a/b;->skt:J

    .line 97
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->tuo:I

    .line 98
    return-void
.end method

.method public final bQT()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->isPlaying()Z

    move-result v0

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final byf()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQS()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->setKeepScreenOn(Z)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->pause()Z

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twy:Z

    .line 190
    :cond_0
    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->setMute(Z)V

    .line 172
    :cond_0
    return-void
.end method

.method public final stopPlay()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    if-eqz v0, :cond_0

    .line 194
    const-string/jumbo v0, "MicroMsg.WebSearch.TopStoryVideoViewMgr"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->bQS()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->kYP:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/widget/TopStoryVideoPlayTextureView;->setAlpha(F)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->setKeepScreenOn(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twv:Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/TopStoryVideoView;->stop()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->tww:Lcom/tencent/mm/plugin/topstory/a/a/d;

    .line 200
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twx:Z

    .line 201
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/topstory/ui/g;->twy:Z

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/topstory/a/d;->bQf()V

    .line 204
    :cond_0
    return-void
.end method
