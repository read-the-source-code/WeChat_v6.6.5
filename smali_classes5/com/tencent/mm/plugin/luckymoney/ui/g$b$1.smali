.class final Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g$b;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

.field final synthetic ooU:Lcom/tencent/mm/plugin/luckymoney/ui/g$b;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$b;Lcom/tencent/mm/plugin/luckymoney/b/ah;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->ooU:Lcom/tencent/mm/plugin/luckymoney/ui/g$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 200
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ojk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ojl:I

    if-eq v0, v5, :cond_0

    .line 203
    const-class v0, Lcom/tencent/mm/pluginsdk/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ah;->content:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/l;)Lcom/tencent/mm/pluginsdk/ui/applet/m;

    move-result-object v0

    .line 218
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/m;->show()V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$b$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ah;->content:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->S(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
