.class public Lcom/tencent/rtmp/ui/TXCloudVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final FOCUS_AREA_SIZE_DP:I = 0x46

.field private static final TAG:Ljava/lang/String; = "TXCloudVideoView"


# instance fields
.field private mFocusAreaSize:I

.field private mFocusIndicatorView:Lcom/tencent/liteav/renderer/a;

.field private mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

.field private mLogView:Lcom/tencent/rtmp/ui/a;

.field private mVideoView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    .line 33
    new-instance v0, Lcom/tencent/rtmp/ui/a;

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    .line 34
    return-void
.end method

.method private clamp(III)I
    .locals 0

    .prologue
    .line 185
    if-le p1, p3, :cond_0

    .line 191
    :goto_0
    return p3

    .line 188
    :cond_0
    if-ge p1, p2, :cond_1

    move p3, p2

    .line 189
    goto :goto_0

    :cond_1
    move p3, p1

    .line 191
    goto :goto_0
.end method

.method private getTouchRect(IIIIF)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 174
    const/high16 v0, 0x428c0000    # 70.0f

    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v1}, Lcom/tencent/liteav/renderer/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    .line 176
    :cond_0
    iget v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusAreaSize:I

    int-to-float v0, v0

    mul-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 178
    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    sub-int v2, p3, v0

    invoke-direct {p0, v1, v4, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clamp(III)I

    move-result v1

    .line 179
    div-int/lit8 v2, v0, 0x2

    sub-int v2, p2, v2

    sub-int v3, p4, v0

    invoke-direct {p0, v2, v4, v3}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->clamp(III)I

    move-result v2

    .line 181
    new-instance v3, Landroid/graphics/Rect;

    add-int v4, v1, v0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, v2, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method


# virtual methods
.method public addVideoView(Landroid/view/TextureView;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    .line 66
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 70
    return-void
.end method

.method public addVideoView(Lcom/tencent/liteav/renderer/d;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    .line 52
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public adjustVideoSize()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public clearLastFrame(Z)V
    .locals 1

    .prologue
    .line 146
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 147
    :cond_0
    return-void
.end method

.method public clearLog()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/a;->a()V

    .line 211
    return-void
.end method

.method public disableLog(Z)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/a;->b(Z)V

    .line 203
    return-void
.end method

.method public enableHardwareDecode(Z)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public getGLSurfaceView()Lcom/tencent/liteav/renderer/d;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    return-object v0
.end method

.method public getHWVideoView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoView()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onTouchFocus(II)V
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/a;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Lcom/tencent/liteav/renderer/a;

    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/liteav/renderer/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/a;

    .line 165
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/a;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/a;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->addView(Landroid/view/View;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/d;->getHeight()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getTouchRect(IIIIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mFocusIndicatorView:Lcom/tencent/liteav/renderer/a;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v4, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/liteav/renderer/a;->a(III)V

    goto :goto_0
.end method

.method public refreshLastFrame()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public removeVideoView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 75
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mVideoView:Landroid/view/TextureView;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->removeView(Landroid/view/View;)V

    .line 79
    iput-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mGLSurfaceView:Lcom/tencent/liteav/renderer/d;

    .line 82
    :cond_1
    return-void
.end method

.method public setGLOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public setLogMargin(IIII)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 218
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {v0}, Lcom/tencent/rtmp/ui/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 226
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p2

    invoke-static {v1, v2}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 227
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p3

    invoke-static {v1, v2}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 228
    invoke-virtual {p0}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p4

    invoke-static {v1, v2}, Lcom/tencent/rtmp/ui/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 229
    iget-object v1, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/ui/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    return-void

    .line 223
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public setLogText(Landroid/os/Bundle;Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/rtmp/ui/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;I)V

    .line 215
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public setRenderMode(I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public setStreamUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public setUseBeautyView(Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public showLog(Z)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/rtmp/ui/TXCloudVideoView;->mLogView:Lcom/tencent/rtmp/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/ui/a;->a(Z)V

    .line 207
    return-void
.end method
