.class final Lcom/tencent/mm/plugin/sight/decode/a/b$k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qAk:Landroid/view/View;

.field final synthetic qAm:Lcom/tencent/mm/plugin/sight/decode/a/b$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$k;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$3;->qAm:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$3;->qAk:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 837
    const-string/jumbo v0, "MicroMsg.SightPlayController"

    const-string/jumbo v1, "set background drawable null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$3;->qAk:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 839
    return-void
.end method
