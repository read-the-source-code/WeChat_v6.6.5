.class final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kI:I

.field final synthetic lmc:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;I)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;->lmc:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    iput p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;->kI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;->lmc:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;->kI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;->lmc:Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->notifyDataSetChanged()V

    .line 246
    return-void
.end method
