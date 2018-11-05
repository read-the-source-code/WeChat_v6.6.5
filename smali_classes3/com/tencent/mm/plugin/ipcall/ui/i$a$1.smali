.class final Lcom/tencent/mm/plugin/ipcall/ui/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/i$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nSO:Lcom/tencent/mm/plugin/ipcall/ui/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/i$a;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a$1;->nSO:Lcom/tencent/mm/plugin/ipcall/ui/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a$1;->nSO:Lcom/tencent/mm/plugin/ipcall/ui/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/i$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$a$1;->nSO:Lcom/tencent/mm/plugin/ipcall/ui/i$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/i$a;->a(Lcom/tencent/mm/plugin/ipcall/ui/i$a;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 314
    :cond_0
    return-void
.end method
