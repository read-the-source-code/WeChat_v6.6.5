.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ag$d;
.super Landroid/content/res/Resources;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final getStringArray(I)[Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$b;->bqU:I

    if-ne v0, p1, :cond_0

    .line 69
    new-array v0, v1, [Ljava/lang/String;

    .line 74
    :goto_0
    return-object v0

    .line 71
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$b;->bqV:I

    if-ne v0, p1, :cond_1

    .line 72
    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0

    .line 74
    :cond_1
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
