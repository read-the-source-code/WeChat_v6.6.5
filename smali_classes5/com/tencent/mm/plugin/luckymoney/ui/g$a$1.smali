.class final Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/g$a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

.field final synthetic ooT:Lcom/tencent/mm/plugin/luckymoney/ui/g$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/g$a;Lcom/tencent/mm/plugin/luckymoney/b/ah;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->ooT:Lcom/tencent/mm/plugin/luckymoney/ui/g$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->val$context:Landroid/content/Context;

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

    .line 263
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

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ah;->ojk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->ooT:Lcom/tencent/mm/plugin/luckymoney/ui/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a;->ooR:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->ooT:Lcom/tencent/mm/plugin/luckymoney/ui/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a;->ooR:Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->ooX:I

    invoke-static {v0, v5}, Lcom/tencent/mm/protocal/f;->eE(II)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/g$a$1;->ooS:Lcom/tencent/mm/plugin/luckymoney/b/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ah;->content:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/wallet_core/ui/e;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 269
    return-void
.end method
