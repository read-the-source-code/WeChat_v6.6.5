.class final Lcom/tencent/mm/plugin/remittance/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pUp:Lcom/tencent/mm/plugin/remittance/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/b;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/b$1;->pUp:Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b$1;->pUp:Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->a(Lcom/tencent/mm/plugin/remittance/ui/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b$1;->pUp:Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->a(Lcom/tencent/mm/plugin/remittance/ui/b;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/b$1;->pUp:Lcom/tencent/mm/plugin/remittance/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/b;->dismiss()V

    .line 137
    :cond_0
    return-void
.end method
