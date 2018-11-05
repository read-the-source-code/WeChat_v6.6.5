.class final Lcom/tencent/mm/plugin/voip/ui/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/g;->W(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic syC:Lcom/tencent/mm/plugin/voip/ui/g;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/g;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/g$2;->syC:Lcom/tencent/mm/plugin/voip/ui/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/ui/g$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$2;->val$intent:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/g$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$2;->syC:Lcom/tencent/mm/plugin/voip/ui/g;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v2, Lcom/tencent/mm/plugin/voip/ui/g$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/ui/g$2$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/g$2;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->a(Lcom/tencent/mm/plugin/voip/ui/g;Lcom/tencent/mm/sdk/platformtools/al;)Lcom/tencent/mm/sdk/platformtools/al;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/g$2;->syC:Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->a(Lcom/tencent/mm/plugin/voip/ui/g;)Lcom/tencent/mm/sdk/platformtools/al;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 109
    return-void
.end method
