.class public Lcom/tencent/magicbrush/handler/MBFontManagerJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndFlushClearSignal()Z
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/a/c;->checkAndFlushClearSignal()Z

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static checkAndFlushDirtySignal()[I
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/a/c;->checkAndFlushDirtySignal()[I

    move-result-object v0

    goto :goto_0
.end method

.method public static drawText(Ljava/lang/String;)Ljava/nio/FloatBuffer;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/a/c;->drawText(Ljava/lang/String;)Ljava/nio/FloatBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public static enableStroke(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/a/c;->enableStroke(Z)V

    goto :goto_0
.end method

.method public static getBitmapAtlas()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/a/c;->getBitmapAtlas()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static getTextLineHeight(Ljava/lang/String;)F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/a/c;->getTextLineHeight(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public static init(II)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/magicbrush/handler/a/c;->init(II)V

    goto :goto_0
.end method

.method public static loadFont(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/a/c;->loadFont(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static measureText(Ljava/lang/String;)F
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/a/c;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public static registerFontManager(Lcom/tencent/magicbrush/handler/a/b;Lcom/tencent/magicbrush/handler/a/a;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/magicbrush/handler/a/i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/magicbrush/handler/a/i;-><init>(Lcom/tencent/magicbrush/handler/a/b;Lcom/tencent/magicbrush/handler/a/a;)V

    sput-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    .line 23
    return-void
.end method

.method public static release()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0}, Lcom/tencent/magicbrush/handler/a/c;->release()V

    goto :goto_0
.end method

.method public static setStrokeWidth(F)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/magicbrush/handler/a/c;->setStrokeWidth(F)V

    goto :goto_0
.end method

.method public static useFont(Ljava/lang/String;FZZ)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    if-nez v0, :cond_0

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/magicbrush/handler/MBFontManagerJNI;->sMBFontManager:Lcom/tencent/magicbrush/handler/a/c;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/magicbrush/handler/a/c;->useFont(Ljava/lang/String;FZZ)V

    goto :goto_0
.end method
