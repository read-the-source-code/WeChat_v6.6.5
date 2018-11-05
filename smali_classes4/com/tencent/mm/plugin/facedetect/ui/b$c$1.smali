.class final Lcom/tencent/mm/plugin/facedetect/ui/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/b$c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqx:Lcom/tencent/mm/plugin/facedetect/ui/b$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/b$c;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c$1;->mqx:Lcom/tencent/mm/plugin/facedetect/ui/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c$1;->mqx:Lcom/tencent/mm/plugin/facedetect/ui/b$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->a(Lcom/tencent/mm/plugin/facedetect/ui/b$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$c$1;->mqx:Lcom/tencent/mm/plugin/facedetect/ui/b$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/b$c;->a(Lcom/tencent/mm/plugin/facedetect/ui/b$c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->mqs:Lcom/tencent/mm/plugin/facedetect/ui/b$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->mqs:Lcom/tencent/mm/plugin/facedetect/ui/b$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/ui/b$a;->aHT()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/b;->dismiss()V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_1
    const-string/jumbo v0, "MicroMsg.FaceTutorialUI.TutorialTwo"

    const-string/jumbo v1, "hy: lost tutorial instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
