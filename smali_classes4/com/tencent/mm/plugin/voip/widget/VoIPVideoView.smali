.class public Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final oOI:[I


# instance fields
.field private aDa:Landroid/graphics/SurfaceTexture;

.field private iqU:I

.field private iqV:I

.field private oOJ:Landroid/graphics/Paint;

.field private sBC:F

.field private sBD:I

.field private sBE:I

.field private sBF:I

.field private sBG:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->oOI:[I

    return-void

    :array_0
    .array-data 4
        0x1affffff
        0x15ffffff
        0xfffffff
        0x15ffffff
        0xfffffff
        0xaffffff
        0xfffffff
        0xaffffff
        0x5ffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x1e

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->sBC:F

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->sBD:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->sBE:I

    .line 36
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->sBF:I

    .line 37
    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->sBG:F

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->initView()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0x1e

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->sBC:F

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->sBD:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->sBE:I

    .line 36
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->sBF:I

    .line 37
    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->sBG:F

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->initView()V

    .line 52
    return-void
.end method

.method private initView()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->oOJ:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->oOJ:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->oOJ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->oOJ:Landroid/graphics/Paint;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    const-string/jumbo v3, "MicroMsg.VoIP.VoIPVideoView"

    const-string/jumbo v4, "onSurfaceTextureAvailable %b %d %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->aDa:Landroid/graphics/SurfaceTexture;

    .line 164
    iput p2, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->iqU:I

    .line 165
    iput p3, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->iqV:I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->cqy()V

    .line 167
    return-void

    :cond_0
    move v0, v2

    .line 162
    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    const-string/jumbo v2, "MicroMsg.VoIP.VoIPVideoView"

    const-string/jumbo v3, "onSurfaceTextureDestroyed %b"

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->aDa:Landroid/graphics/SurfaceTexture;

    .line 180
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->iqV:I

    .line 181
    iput v1, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->iqU:I

    .line 182
    return v1

    :cond_0
    move v0, v1

    .line 178
    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    const-string/jumbo v3, "MicroMsg.VoIP.VoIPVideoView"

    const-string/jumbo v4, "onSurfaceTextureSizeChanged %b %d %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iput p2, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->iqU:I

    .line 173
    iput p3, p0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->iqV:I

    .line 174
    return-void

    :cond_0
    move v0, v2

    .line 171
    goto :goto_0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    const-string/jumbo v2, "MicroMsg.VoIP.VoIPVideoView"

    const-string/jumbo v3, "onSurfaceTextureUpdated %b"

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-void

    :cond_0
    move v0, v1

    .line 187
    goto :goto_0
.end method
