.class final Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$a;
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


# direct methods
.method constructor <init>(Ljava/util/LinkedList;)V
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
    .line 152
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;->iYV:Ljava/util/LinkedList;

    .line 154
    return-void
.end method

.method private kd(I)Lcom/tencent/mm/protocal/c/bfh;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;->iYV:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfh;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;->iYV:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;->iYV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;->kd(I)Lcom/tencent/mm/protocal/c/bfh;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 168
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;->iYV:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;->iYV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object p2, v0

    .line 213
    :goto_0
    return-object p2

    .line 178
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;->kd(I)Lcom/tencent/mm/protocal/c/bfh;

    move-result-object v2

    .line 179
    if-nez p2, :cond_2

    .line 181
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$a;-><init>(B)V

    .line 182
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/q$h;->daM:I

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 183
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->bKq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$a;->iYZ:Landroid/widget/ImageView;

    .line 184
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->bKp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$a;->iZa:Landroid/widget/TextView;

    .line 185
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 190
    :goto_1
    iget v1, v2, Lcom/tencent/mm/protocal/c/bfh;->wRz:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$a;->iYZ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$i;->dzg:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$a;->iZa:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bfh;->nkL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$a;->iYZ:Landroid/widget/ImageView;

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$a;->iYZ:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;Lcom/tencent/mm/protocal/c/bfh;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$a;

    goto :goto_1

    .line 192
    :cond_3
    iget v1, v2, Lcom/tencent/mm/protocal/c/bfh;->wRz:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$a;->iYZ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$i;->dzf:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 195
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$a;->iYZ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$i;->dze:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
