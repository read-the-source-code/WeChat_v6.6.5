.class final Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/LocationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;->rAp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 7

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 316
    const/4 v0, 0x1

    .line 335
    :goto_0
    return v0

    .line 318
    :cond_0
    const-string/jumbo v0, "MicroMsg.LocationWidget"

    const-string/jumbo v1, "get location %f %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-static {}, Lcom/tencent/mm/modelstat/e;->SZ()Lcom/tencent/mm/modelstat/e;

    move-result-object v0

    const/16 v1, 0x7d3

    if-nez p4, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;->rAp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->h(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_2
    double-to-int v6, p7

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelstat/e;->a(IZZFFI)V

    .line 321
    const/16 v0, 0x7d3

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;->rAp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->e(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 324
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;->rAp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->h(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Lcom/tencent/mm/modelgeo/c;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/modelgeo/c;->hzA:Z

    goto :goto_2

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;->rAp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->i(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F

    move-result v0

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;->rAp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->j(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)F

    move-result v0

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 327
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;->rAp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->a(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$4;->rAp:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->b(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;F)F

    .line 335
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
