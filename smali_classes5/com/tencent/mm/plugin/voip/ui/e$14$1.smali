.class final Lcom/tencent/mm/plugin/voip/ui/e$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sxT:Lcom/tencent/mm/plugin/voip/ui/e$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e$14;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$14$1;->sxT:Lcom/tencent/mm/plugin/voip/ui/e$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$14$1;->sxT:Lcom/tencent/mm/plugin/voip/ui/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$14;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->bHU()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$14$1;->sxT:Lcom/tencent/mm/plugin/voip/ui/e$14;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$14;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->e(Lcom/tencent/mm/plugin/voip/ui/e;)V

    .line 255
    return-void
.end method
