.class public final Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;
    }
.end annotation


# static fields
.field static TAG:Ljava/lang/String;

.field public static sAB:I

.field static sAD:Z

.field public static sAe:I

.field public static sAf:I

.field public static sAg:I

.field public static sAh:I

.field public static sAi:I

.field public static sAj:I

.field public static sAk:I

.field public static sAl:I

.field public static sAm:I

.field public static sAn:I

.field public static sAo:I

.field public static sAp:I

.field public static sAq:I

.field public static sAr:I


# instance fields
.field mRenderMode:I

.field private sAA:I

.field sAC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field sAa:Z

.field sAb:I

.field sAc:I

.field sAd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/voip/video/OpenGlView;",
            ">;"
        }
    .end annotation
.end field

.field public sAs:Z

.field public sAt:Landroid/graphics/Bitmap;

.field private sAu:I

.field private sAv:I

.field private sAw:[B

.field private sAx:[I

.field private sAy:I

.field private sAz:I

.field szN:Z

.field szO:I

.field szP:J

.field szQ:J

.field szR:I

.field szS:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

.field public szT:F

.field public szU:F

.field public szV:F

.field szW:Z

.field public szX:Z

.field szY:Z

.field szZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 25
    const-string/jumbo v0, "OpenGlRender"

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    .line 47
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAe:I

    .line 48
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAf:I

    .line 49
    sput v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAg:I

    .line 52
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAh:I

    .line 53
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAi:I

    .line 56
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAj:I

    .line 57
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAk:I

    .line 58
    sput v3, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAl:I

    .line 59
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAm:I

    .line 61
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAn:I

    .line 62
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAo:I

    .line 64
    const/16 v0, 0x10

    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAp:I

    .line 66
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAq:I

    .line 67
    sput v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAr:I

    .line 78
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAB:I

    .line 102
    sput-boolean v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAD:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szN:Z

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szO:I

    .line 28
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szP:J

    .line 29
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szQ:J

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szR:I

    .line 33
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szT:F

    .line 34
    const v0, 0x3ff70a3d    # 1.93f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szU:F

    .line 35
    const v0, 0x3f866666    # 1.05f

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szV:F

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szW:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szX:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szY:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szZ:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAa:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAb:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAc:I

    .line 68
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAq:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAs:Z

    .line 71
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAt:Landroid/graphics/Bitmap;

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAu:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAv:I

    .line 75
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAw:[B

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAx:[I

    .line 105
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAD:Z

    if-nez v0, :cond_0

    .line 106
    const-string/jumbo v0, "mm_gl_disp"

    const-class v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 107
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAD:Z

    .line 109
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAd:Ljava/lang/ref/WeakReference;

    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szS:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    .line 119
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAC:Ljava/lang/ref/WeakReference;

    .line 120
    return-void

    .line 114
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szS:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    goto :goto_0

    .line 117
    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szS:Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;

    goto :goto_0
.end method

.method public static bJn()I
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 81
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAB:I

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 83
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 84
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x20000

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    sput v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAB:I

    .line 85
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "Nexus 6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sput v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAB:I

    .line 88
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAB:I

    return v0

    .line 84
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private native render32([IIIII)V
.end method

.method private native render8([BIIII)V
.end method


# virtual methods
.method final native Init(ILjava/lang/Object;I)V
.end method

.method final native Uninit(I)V
.end method

.method public final a([IIII)V
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAx:[I

    if-nez v0, :cond_0

    .line 151
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAy:I

    .line 152
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAz:I

    .line 153
    iput p4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAA:I

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAx:[I

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 157
    :cond_0
    return-void
.end method

.method public final bJo()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szX:Z

    .line 215
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAa:Z

    .line 216
    return-void
.end method

.method public final bJp()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 255
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "steve: try to reset GLRender mode=%d, inited:%b, started:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szW:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szW:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szX:Z

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "steve: Reset GLRender first! mode=%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szW:Z

    .line 259
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szX:Z

    .line 260
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->Uninit(I)V

    .line 262
    :cond_0
    return-void
.end method

.method public final c([BIII)V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAw:[B

    if-nez v0, :cond_0

    .line 141
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAy:I

    .line 142
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAz:I

    .line 143
    iput p4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAA:I

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAw:[B

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 147
    :cond_0
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szX:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szW:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 124
    :cond_0
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAw:[B

    .line 125
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAx:[I

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAw:[B

    if-eqz v0, :cond_3

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAw:[B

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAy:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAz:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAA:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->render8([BIIII)V

    .line 130
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAw:[B

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAx:[I

    if-eqz v0, :cond_1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAx:[I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAy:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAz:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAA:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->render32([IIIII)V

    .line 134
    iput-object v6, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAx:[I

    goto :goto_0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onSurfaceChanged, width: %s, height: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAb:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAc:I

    if-eq v0, p3, :cond_1

    .line 163
    :cond_0
    invoke-interface {p1, v4, v4, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 164
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAb:I

    .line 165
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAc:I

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAb:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAc:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setMode(IIII)V

    .line 174
    :cond_1
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final requestRender()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 289
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->szW:Z

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAa:Z

    if-nez v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAd:Ljava/lang/ref/WeakReference;

    .line 301
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->mRenderMode:I

    .line 300
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setMode(IIII)V

    .line 303
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAa:Z

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->sAd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->sAF:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->requestRender()V

    goto :goto_0
.end method

.method final native setMode(IIII)V
.end method

.method final native setParam(FFFI)V
.end method
