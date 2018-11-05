.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$a;
    }
.end annotation


# instance fields
.field private iYV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfh;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic tRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;->tRg:Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 192
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;->iYV:Ljava/util/LinkedList;

    .line 193
    return-void
.end method

.method private kd(I)Lcom/tencent/mm/protocal/c/bfh;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;->iYV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfh;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;->iYV:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;->iYV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;->kd(I)Lcom/tencent/mm/protocal/c/bfh;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 207
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;->iYV:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;->iYV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object p2, v0

    .line 252
    :goto_0
    return-object p2

    .line 217
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;->kd(I)Lcom/tencent/mm/protocal/c/bfh;

    move-result-object v2

    .line 218
    if-nez p2, :cond_2

    .line 220
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;B)V

    .line 221
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$i;->daM:I

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 222
    sget v0, Lcom/tencent/mm/R$h;->bKq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$a;->iYZ:Landroid/widget/ImageView;

    .line 223
    sget v0, Lcom/tencent/mm/R$h;->bKp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$a;->iZa:Landroid/widget/TextView;

    .line 224
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 229
    :goto_1
    iget v1, v2, Lcom/tencent/mm/protocal/c/bfh;->wRz:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$a;->iYZ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->dzg:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$a;->iZa:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bfh;->nkL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$a;->iYZ:Landroid/widget/ImageView;

    .line 239
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$a;->iYZ:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b;Lcom/tencent/mm/protocal/c/bfh;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$a;

    goto :goto_1

    .line 231
    :cond_3
    iget v1, v2, Lcom/tencent/mm/protocal/c/bfh;->wRz:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$a;->iYZ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->dzf:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 234
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$b$a;->iYZ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->dze:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
