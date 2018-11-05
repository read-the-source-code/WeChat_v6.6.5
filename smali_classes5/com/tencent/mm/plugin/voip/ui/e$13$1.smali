.class final Lcom/tencent/mm/plugin/voip/ui/e$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/e$13;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sxS:Lcom/tencent/mm/plugin/voip/ui/e$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/e$13;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e$13$1;->sxS:Lcom/tencent/mm/plugin/voip/ui/e$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/l;->bHU()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e$13$1;->sxS:Lcom/tencent/mm/plugin/voip/ui/e$13;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/e$13;->sxQ:Lcom/tencent/mm/plugin/voip/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/ui/e;->c(Lcom/tencent/mm/plugin/voip/ui/e;)V

    .line 212
    return-void
.end method
