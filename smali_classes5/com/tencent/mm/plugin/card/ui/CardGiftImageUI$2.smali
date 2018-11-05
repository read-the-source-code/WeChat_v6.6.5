.class final Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXS:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;->kXS:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;->kXS:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI$2;->kXS:Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftImageUI;)Lcom/tencent/mm/ui/tools/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->bCH()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 133
    const/4 v0, 0x1

    return v0
.end method
