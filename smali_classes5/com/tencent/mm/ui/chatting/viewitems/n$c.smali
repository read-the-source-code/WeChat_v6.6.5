.class final Lcom/tencent/mm/ui/chatting/viewitems/n$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field pHb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/viewitems/n$a;",
            ">;"
        }
    .end annotation
.end field

.field yRL:Landroid/widget/TextView;

.field yTB:Landroid/widget/LinearLayout;

.field yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

.field yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

.field yTE:Lcom/tencent/mm/ui/chatting/viewitems/n$e;

.field yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

.field yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

.field yTH:Lcom/tencent/mm/ui/chatting/viewitems/n$g;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1241
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b$a;-><init>()V

    .line 1243
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTC:Lcom/tencent/mm/ui/chatting/viewitems/n$f;

    .line 1244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->pHb:Ljava/util/List;

    .line 1246
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTD:Lcom/tencent/mm/ui/chatting/viewitems/n$h;

    .line 1247
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/n$e;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTE:Lcom/tencent/mm/ui/chatting/viewitems/n$e;

    .line 1248
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTF:Lcom/tencent/mm/ui/chatting/viewitems/n$i;

    .line 1249
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    .line 1250
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/n$g;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/n$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTH:Lcom/tencent/mm/ui/chatting/viewitems/n$g;

    return-void
.end method


# virtual methods
.method public final dA(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/b$a;
    .locals 3

    .prologue
    .line 1263
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTB:Landroid/widget/LinearLayout;

    .line 1264
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/viewitems/n$a;-><init>()V

    .line 1265
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGP:Landroid/view/View;

    .line 1266
    sget v0, Lcom/tencent/mm/R$h;->cSK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTx:Landroid/view/View;

    .line 1267
    sget v0, Lcom/tencent/mm/R$h;->bYS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->mck:Landroid/view/View;

    .line 1268
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->jtn:Landroid/widget/TextView;

    .line 1269
    sget v0, Lcom/tencent/mm/R$h;->summary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTy:Landroid/widget/TextView;

    .line 1270
    sget v0, Lcom/tencent/mm/R$h;->bZo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGQ:Landroid/view/View;

    .line 1271
    sget v0, Lcom/tencent/mm/R$h;->bZn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->pGR:Landroid/widget/ImageView;

    .line 1272
    sget v0, Lcom/tencent/mm/R$h;->cCM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/viewitems/n$a;->yTz:Landroid/widget/ImageView;

    .line 1273
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->pHb:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1276
    return-object p0
.end method
