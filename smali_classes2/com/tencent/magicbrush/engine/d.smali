.class public final Lcom/tencent/magicbrush/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bnG:Lcom/tencent/magicbrush/engine/MBRendererJNI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-direct {v0}, Lcom/tencent/magicbrush/engine/MBRendererJNI;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/engine/d;->bnG:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/magicbrush/engine/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tencent/magicbrush/engine/d;->bnG:Lcom/tencent/magicbrush/engine/MBRendererJNI;

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v7, 0x1

    iget-wide v8, p1, Lcom/tencent/magicbrush/engine/b;->bnB:J

    move-object v3, p3

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/magicbrush/engine/MBRendererJNI;->Created(Landroid/content/res/AssetManager;Ljava/lang/String;IIFZJ)V

    .line 17
    return-void
.end method
