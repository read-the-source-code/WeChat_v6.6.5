.class public final Lcom/tencent/mm/plugin/api/recordView/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Yi()I
    .locals 6

    .prologue
    const v5, 0x812f

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xde1

    .line 16
    new-array v0, v1, [I

    .line 17
    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 18
    aget v1, v0, v4

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    const/16 v1, 0x2801

    const/16 v2, 0x2601

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 20
    const/16 v1, 0x2800

    const/16 v2, 0x2600

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 21
    const/16 v1, 0x2802

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 22
    const/16 v1, 0x2803

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 24
    aget v0, v0, v4

    return v0
.end method

.method public static aM(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 44
    const v1, 0x8b31

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/api/recordView/b;->ad(Ljava/lang/String;I)I

    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    const-string/jumbo v1, "MicroMsg.MMSightCameraGLUtil"

    const-string/jumbo v2, "load vertex shader failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return v0

    .line 49
    :cond_0
    const v1, 0x8b30

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/api/recordView/b;->ad(Ljava/lang/String;I)I

    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    const-string/jumbo v1, "MicroMsg.MMSightCameraGLUtil"

    const-string/jumbo v2, "load fragment shader failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 57
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 58
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 60
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 62
    const v5, 0x8b82

    invoke-static {v1, v5, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 63
    aget v2, v2, v0

    if-gtz v2, :cond_2

    .line 64
    const-string/jumbo v1, "MicroMsg.MMSightCameraGLUtil"

    const-string/jumbo v2, "link program failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 68
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 70
    goto :goto_0
.end method

.method private static ad(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    new-array v2, v1, [I

    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 30
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 31
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 32
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 33
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 34
    const-string/jumbo v2, "loadShader error, infoLog: %s"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
