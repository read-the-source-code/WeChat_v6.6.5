.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic udQ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->udQ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v6, 0x39c5

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 57
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "click WNNoteBanner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bXw()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/h;->bXx()Lcom/tencent/mm/plugin/wenote/model/a/p;

    move-result-object v9

    .line 59
    if-nez v9, :cond_0

    .line 60
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "keepTopItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->udQ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->setVisibility(I)V

    .line 87
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYq:Z

    if-eqz v0, :cond_2

    .line 65
    iget-boolean v0, v9, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYt:Z

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 71
    :goto_1
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "isOpenFromSession: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/j;-><init>()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 74
    new-instance v7, Lcom/tencent/mm/protocal/c/vp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vp;-><init>()V

    .line 75
    iput v5, v7, Lcom/tencent/mm/protocal/c/vp;->scene:I

    .line 76
    iget-object v1, v9, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYv:Ljava/lang/String;

    iget-wide v4, v9, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->udQ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget v5, v9, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYw:I

    iget v6, v9, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYx:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wenote/model/j;->a(Ljava/lang/String;Ljava/lang/Long;ZLandroid/content/Context;IILcom/tencent/mm/protocal/c/vp;)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 80
    const-string/jumbo v0, "WNNoteBanner"

    const-string/jumbo v1, "isOpenFromSession: false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/g;-><init>()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->bWA()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/c;->tWL:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 83
    new-instance v8, Lcom/tencent/mm/protocal/c/vp;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/vp;-><init>()V

    .line 84
    iput v5, v8, Lcom/tencent/mm/protocal/c/vp;->scene:I

    .line 85
    iget-wide v10, v9, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYr:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b$1;->udQ:Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b;->vvl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v9, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYw:I

    iget v7, v9, Lcom/tencent/mm/plugin/wenote/model/a/p;->tYx:I

    move-wide v2, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/wenote/model/g;->a(JLandroid/content/Context;Ljava/lang/Boolean;IILcom/tencent/mm/protocal/c/vp;)V

    goto/16 :goto_0
.end method
