.class final Lcom/tencent/mm/plugin/game/d/e$3;
.super Lcom/tencent/mm/plugin/game/d/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aEe:I

.field final synthetic aEf:I

.field final synthetic lUB:Landroid/widget/ImageView;

.field final synthetic nCQ:Lcom/tencent/mm/plugin/game/d/e;

.field final synthetic nCV:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/d/e;Landroid/widget/ImageView;III)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/d/e$3;->nCQ:Lcom/tencent/mm/plugin/game/d/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/d/e$3;->lUB:Landroid/widget/ImageView;

    iput p3, p0, Lcom/tencent/mm/plugin/game/d/e$3;->aEf:I

    iput p4, p0, Lcom/tencent/mm/plugin/game/d/e$3;->aEe:I

    iput p5, p0, Lcom/tencent/mm/plugin/game/d/e$3;->nCV:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/d/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 241
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e$3$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/game/d/e$3$1;-><init>(Lcom/tencent/mm/plugin/game/d/e$3;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 255
    :cond_0
    return-void
.end method
