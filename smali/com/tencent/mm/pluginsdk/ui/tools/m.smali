.class public final Lcom/tencent/mm/pluginsdk/ui/tools/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vFl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->vFl:I

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V
    .locals 3

    .prologue
    .line 18
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 19
    :cond_0
    const-string/jumbo v0, "VideoSightHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "null view object "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/m$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .prologue
    .line 12
    sput p0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->vFl:I

    return p0
.end method

.method static synthetic bm()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/pluginsdk/ui/tools/m;->vFl:I

    return v0
.end method
