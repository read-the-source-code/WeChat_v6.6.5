.class final Lcom/tencent/mm/ui/conversation/a/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/a/j$1;->HB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zjW:Lcom/tencent/mm/ui/conversation/a/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/j$1;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/j$1$1;->zjW:Lcom/tencent/mm/ui/conversation/a/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j$1$1;->zjW:Lcom/tencent/mm/ui/conversation/a/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/j$1;->zjV:Lcom/tencent/mm/ui/conversation/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/j;->zjU:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j$1$1;->zjW:Lcom/tencent/mm/ui/conversation/a/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/j$1;->zjV:Lcom/tencent/mm/ui/conversation/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/j;->zjU:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j$1$1;->zjW:Lcom/tencent/mm/ui/conversation/a/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/j$1;->zjV:Lcom/tencent/mm/ui/conversation/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/j;->zjU:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j$1$1;->zjW:Lcom/tencent/mm/ui/conversation/a/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/j$1;->val$context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->zjG:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/j$1$1;->zjW:Lcom/tencent/mm/ui/conversation/a/j$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/a/j$1;->val$context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/ui/conversation/a/e$a;->zjA:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 43
    const-string/jumbo v1, "MicroMsg.MainFrameAndAbtestBanner"

    const-string/jumbo v2, "summerinit MainFrameBannerStorage onNotify banner[%s], view[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/j$1$1;->zjW:Lcom/tencent/mm/ui/conversation/a/j$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/j$1;->zjV:Lcom/tencent/mm/ui/conversation/a/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/j;->zjU:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/j$1$1;->zjW:Lcom/tencent/mm/ui/conversation/a/j$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/j$1;->zjV:Lcom/tencent/mm/ui/conversation/a/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/a/j;->zjU:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    :cond_2
    return-void
.end method
