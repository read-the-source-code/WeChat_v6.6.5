.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uei:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field final synthetic uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;->uei:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38d3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 293
    sget-object v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->ucG:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uee:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->c(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uee:Z

    if-nez v3, :cond_1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uee:Z

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;->uej:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->uee:Z

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->a(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/view/View;Z)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$11;->uei:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;)V

    .line 297
    return-void

    :cond_0
    move v0, v2

    .line 293
    goto :goto_0

    :cond_1
    move v1, v2

    .line 294
    goto :goto_1
.end method
