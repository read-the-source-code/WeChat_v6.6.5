.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile gQM:Z

.field private static volatile iZb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    sput v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->iZb:I

    .line 35
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->gQM:Z

    return-void
.end method

.method public static adD()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->iZb:I

    return v0
.end method

.method public static adE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->iZb:I

    packed-switch v0, :pswitch_data_0

    .line 122
    const-string/jumbo v0, "MHADrawableView"

    :goto_0
    return-object v0

    .line 109
    :pswitch_0
    const-string/jumbo v0, "MTextureView"

    goto :goto_0

    .line 112
    :pswitch_1
    const-string/jumbo v0, "MSurfaceView"

    goto :goto_0

    .line 115
    :pswitch_2
    const-string/jumbo v0, "MCanvasView"

    goto :goto_0

    .line 118
    :pswitch_3
    const-string/jumbo v0, "MDrawableView"

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static be(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    .line 72
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->gQM:Z

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->initialize()V

    .line 75
    :cond_0
    const-string/jumbo v0, "MicroMsg.WidgetDrawableViewFactory"

    const-string/jumbo v1, "inflate(mode : %d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->iZb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->iZb:I

    packed-switch v0, :pswitch_data_0

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;-><init>(Landroid/content/Context;)V

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MHardwareAccelerateDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iND:Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->abD()Lcom/tencent/mm/plugin/appbrand/canvas/g;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNZ:Lcom/tencent/mm/plugin/appbrand/canvas/g;

    .line 101
    :goto_0
    return-object v0

    .line 78
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MTextureView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iND:Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->abD()Lcom/tencent/mm/plugin/appbrand/canvas/g;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNZ:Lcom/tencent/mm/plugin/appbrand/canvas/g;

    goto :goto_0

    .line 83
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;-><init>(Landroid/content/Context;)V

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MSurfaceView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iND:Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->abD()Lcom/tencent/mm/plugin/appbrand/canvas/g;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNZ:Lcom/tencent/mm/plugin/appbrand/canvas/g;

    goto :goto_0

    .line 88
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MCanvasView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iND:Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->abD()Lcom/tencent/mm/plugin/appbrand/canvas/g;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNZ:Lcom/tencent/mm/plugin/appbrand/canvas/g;

    goto :goto_0

    .line 93
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;-><init>(Landroid/content/Context;)V

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/MDrawableView;->iOr:Lcom/tencent/mm/plugin/appbrand/canvas/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/canvas/d;->iND:Lcom/tencent/mm/plugin/appbrand/canvas/f;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/b;->abD()Lcom/tencent/mm/plugin/appbrand/canvas/g;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/canvas/f;->iNZ:Lcom/tencent/mm/plugin/appbrand/canvas/g;

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic bm()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->iZb:I

    return v0
.end method

.method public static initialize()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/by/a;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method public static ke(I)V
    .locals 1

    .prologue
    .line 63
    sput p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->iZb:I

    .line 64
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->gQM:Z

    .line 65
    return-void
.end method
