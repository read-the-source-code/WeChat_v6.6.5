.class public final Lcom/tencent/mm/plugin/voip/video/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sAV:Lcom/tencent/mm/plugin/voip/video/g;

.field public static sAW:I

.field public static sAX:I

.field public static sAY:I

.field public static sAZ:I

.field public static sBa:I

.field public static sBb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 30
    sput v1, Lcom/tencent/mm/plugin/voip/video/i;->sAW:I

    .line 31
    sput v1, Lcom/tencent/mm/plugin/voip/video/i;->sAX:I

    .line 34
    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->sAY:I

    .line 37
    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->sAZ:I

    .line 40
    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->sBa:I

    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/i;->sBb:Z

    return-void
.end method

.method public static bJs()Z
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->gFE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gFD:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static bJt()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 49
    :try_start_0
    const-string/jumbo v1, "android.hardware.Camera"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "getNumberOfCameras"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    const-string/jumbo v1, "GetfcMethod"

    const-string/jumbo v2, "GetfcMethod is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 58
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "find getNumberOfCameras failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static bJu()V
    .locals 7

    .prologue
    const/16 v6, 0x10e

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/g;->gFB:I

    .line 159
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 162
    :goto_0
    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/g;->gFB:I

    if-ge v0, v3, :cond_2

    .line 163
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 164
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v5, :cond_1

    .line 165
    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->sAW:I

    .line 166
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/video/g;->szF:I

    .line 167
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/voip/video/g;->szD:Z

    .line 162
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    iget v3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_0

    .line 169
    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->sAX:I

    .line 170
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v4, v3, Lcom/tencent/mm/plugin/voip/video/g;->szG:I

    .line 171
    sget-object v3, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/voip/video/g;->szE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string/jumbo v2, "MicroMsg.CameraUtil"

    const-string/jumbo v3, "get camera info error: %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_2
    const-string/jumbo v0, "ro.media.enc.camera.platform"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    if-nez v0, :cond_5

    move v0, v1

    .line 182
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->szF:I

    if-eq v2, v6, :cond_3

    if-eqz v0, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->szF:I

    if-nez v2, :cond_6

    .line 183
    :cond_3
    sput v5, Lcom/tencent/mm/plugin/voip/video/i;->sAY:I

    .line 187
    :goto_3
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->szG:I

    if-eq v2, v6, :cond_4

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->szG:I

    if-nez v0, :cond_7

    .line 188
    :cond_4
    sput v5, Lcom/tencent/mm/plugin/voip/video/i;->sAZ:I

    .line 192
    :goto_4
    return-void

    .line 180
    :cond_5
    const-string/jumbo v2, "Mediatek"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 185
    :cond_6
    sput v1, Lcom/tencent/mm/plugin/voip/video/i;->sAY:I

    goto :goto_3

    .line 190
    :cond_7
    sput v1, Lcom/tencent/mm/plugin/voip/video/i;->sAZ:I

    goto :goto_4
.end method

.method public static dI(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/g;

    const-string/jumbo v1, "*"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/i;->bJt()Z

    move-result v0

    .line 71
    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/i;->sBb:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->gFC:Z

    if-nez v0, :cond_3

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/i;->bJu()V

    .line 80
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->ana:Z

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c;->gFF:I

    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->sBa:I

    .line 84
    :cond_2
    const-string/jumbo v0, "MicroMsg.CameraUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gCameraNum:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->gFB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngIsHasFrontCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->szD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngIsHasBackCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->szE:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFrontCameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/i;->sAW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngBackCameraId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/i;->sAX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngBackOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->szG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFrontOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->szF:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngBestFps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->szC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFacePreviewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->szH:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngNonFacePreviewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/g;->szI:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFaceCameraIsRotate180:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/i;->sAY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngMainCameraIsRotate180:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/i;->sAZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngCameraFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/video/i;->sBa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\ngFaceNotRotate:SDK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/plugin/voip/video/i;->sBb:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->gFC:Z

    if-eqz v0, :cond_4

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/i;->bJu()V

    .line 75
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->gFC:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c;->gFB:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->gFB:I

    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->gFJ:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/c;->gFI:Lcom/tencent/mm/compatible/e/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c$a;->gGi:I

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/g;->szE:Z

    :cond_6
    :goto_2
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->gFH:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/c;->gFG:Lcom/tencent/mm/compatible/e/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c$a;->gGi:I

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/g;->szD:Z

    :cond_7
    :goto_3
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->gFH:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/c;->gFG:Lcom/tencent/mm/compatible/e/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c$a;->gGj:I

    if-ltz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/c;->gFG:Lcom/tencent/mm/compatible/e/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c$a;->gGj:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->szF:I

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->szF:I

    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->sAY:I

    :cond_8
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->gFJ:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/c;->gFI:Lcom/tencent/mm/compatible/e/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c$a;->gGj:I

    if-ltz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/c;->gFI:Lcom/tencent/mm/compatible/e/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c$a;->gGj:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->szG:I

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->szG:I

    sput v0, Lcom/tencent/mm/plugin/voip/video/i;->sAZ:I

    :cond_9
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->gFH:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->szH:Landroid/graphics/Point;

    if-nez v0, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->szH:Landroid/graphics/Point;

    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    new-instance v1, Landroid/graphics/Point;

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->gFG:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->width:I

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/e/c;->gFG:Lcom/tencent/mm/compatible/e/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/e/c$a;->height:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->szH:Landroid/graphics/Point;

    :cond_b
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->gFJ:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/g;->szI:Landroid/graphics/Point;

    if-nez v0, :cond_c

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->szI:Landroid/graphics/Point;

    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    new-instance v1, Landroid/graphics/Point;

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->gFI:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->width:I

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/e/c;->gFI:Lcom/tencent/mm/compatible/e/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/e/c$a;->height:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->szI:Landroid/graphics/Point;

    :cond_d
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->gFJ:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/c;->gFI:Lcom/tencent/mm/compatible/e/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c$a;->fps:I

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/c;->gFI:Lcom/tencent/mm/compatible/e/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c$a;->fps:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->szC:I

    :cond_e
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/c;->gFH:Z

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/c;->gFG:Lcom/tencent/mm/compatible/e/c$a;

    iget v0, v0, Lcom/tencent/mm/compatible/e/c$a;->fps:I

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/e/c;->gFG:Lcom/tencent/mm/compatible/e/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/e/c$a;->fps:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/g;->szC:I

    :cond_f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/e/q;->gHF:Lcom/tencent/mm/compatible/e/c;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/e/c;->gFC:Z

    if-nez v1, :cond_1

    const-string/jumbo v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iput v4, v0, Lcom/tencent/mm/plugin/voip/video/g;->gFB:I

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/g;->szD:Z

    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/g;->szE:Z

    goto/16 :goto_1

    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/g;->szE:Z

    goto/16 :goto_2

    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/i;->sAV:Lcom/tencent/mm/plugin/voip/video/g;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/video/g;->szD:Z

    goto/16 :goto_3
.end method
