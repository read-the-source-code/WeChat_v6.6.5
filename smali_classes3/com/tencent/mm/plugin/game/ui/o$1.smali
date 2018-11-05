.class final Lcom/tencent/mm/plugin/game/ui/o$1;
.super Lcom/tencent/mm/plugin/game/d/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/o;->f(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyM:Lcom/tencent/mm/plugin/game/ui/o;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/o$1;->nyM:Lcom/tencent/mm/plugin/game/ui/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/o$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/d/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 569
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/o$1;->nyM:Lcom/tencent/mm/plugin/game/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/o;->a(Lcom/tencent/mm/plugin/game/ui/o;)Lcom/tencent/mm/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/o$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_0
    return-void
.end method
