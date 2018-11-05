.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pGx:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;->pGx:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;->pGx:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGz:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGy:[I

    aget v4, v4, p3

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGz:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGy:[I

    aget v4, v4, p3

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGz:I

    iget v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGB:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGB:I

    iget v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGB:I

    if-gez v3, :cond_0

    iput v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGB:I

    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->notifyDataSetChanged()V

    :goto_0
    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;->pGx:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;

    sget v1, Lcom/tencent/mm/R$l;->dWm:I

    sget v2, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 67
    :cond_1
    return-void

    .line 64
    :cond_2
    iget v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGB:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    iget v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGz:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGy:[I

    aget v3, v3, p3

    or-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGz:I

    iget v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGB:I

    iget v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGB:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGy:[I

    array-length v3, v3

    if-le v1, v3, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGy:[I

    array-length v1, v1

    iput v1, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->pGB:I

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method
