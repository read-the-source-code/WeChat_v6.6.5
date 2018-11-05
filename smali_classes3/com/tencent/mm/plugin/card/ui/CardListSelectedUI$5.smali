.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kZT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->kZT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$5;->kZW:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    sget v3, Lcom/tencent/mm/R$l;->dOE:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/b;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    return-void
.end method
