.class final Lcom/tencent/mm/plugin/fps_lighter/b/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fps_lighter/b/g;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

.field final synthetic mGY:Lcom/tencent/mm/plugin/fps_lighter/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/g;Lcom/tencent/mm/plugin/fps_lighter/b/c;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$3;->mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$3;->mGY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$3;->mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->a(Lcom/tencent/mm/plugin/fps_lighter/b/g;)Lcom/tencent/mm/plugin/fps_lighter/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$3;->mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    new-instance v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$3;->mGY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/fps_lighter/b/d;-><init>(Lcom/tencent/mm/plugin/fps_lighter/b/c;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->a(Lcom/tencent/mm/plugin/fps_lighter/b/g;Lcom/tencent/mm/plugin/fps_lighter/b/d;)Lcom/tencent/mm/plugin/fps_lighter/b/d;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/g$3;->mGX:Lcom/tencent/mm/plugin/fps_lighter/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fps_lighter/b/g;->a(Lcom/tencent/mm/plugin/fps_lighter/b/g;)Lcom/tencent/mm/plugin/fps_lighter/b/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.FPSFinder"

    const-string/jumbo v3, "[start]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    const/high16 v4, 0x447a0000    # 1000.0f

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v5

    div-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGs:F

    iget-object v3, v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGr:F

    const-string/jumbo v0, "MicroMsg.FPSFinder"

    const-string/jumbo v3, "refreshRate %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget v6, v6, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGr:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/fps_lighter/b/f;

    iget-object v3, v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/fps_lighter/b/f;-><init>(Lcom/tencent/mm/plugin/fps_lighter/b/c;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;->mGD:Lcom/tencent/mm/plugin/fps_lighter/b/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGw:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;->mGD:Lcom/tencent/mm/plugin/fps_lighter/b/f;

    new-instance v3, Lcom/tencent/mm/plugin/fps_lighter/a/a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/fps_lighter/a/a;-><init>(Lcom/tencent/mm/plugin/fps_lighter/b/c;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fps_lighter/b/f;->a(Lcom/tencent/mm/plugin/fps_lighter/a/c;)V

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGv:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;->mGD:Lcom/tencent/mm/plugin/fps_lighter/b/f;

    new-instance v3, Lcom/tencent/mm/plugin/fps_lighter/a/b;

    iget-object v4, v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/fps_lighter/a/b;-><init>(Lcom/tencent/mm/plugin/fps_lighter/b/c;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/fps_lighter/b/f;->a(Lcom/tencent/mm/plugin/fps_lighter/a/c;)V

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/fps_lighter/b/d;->mGD:Lcom/tencent/mm/plugin/fps_lighter/b/f;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/fps_lighter/b/f;->b(Landroid/app/Application;)V

    .line 190
    return-void
.end method
