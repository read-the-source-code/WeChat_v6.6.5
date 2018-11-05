.class final Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic iVv:I

.field final synthetic jRl:Landroid/view/View;

.field final synthetic tOO:Ljava/lang/String;

.field final synthetic yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

.field final synthetic yUC:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/q$1;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/storage/au;II)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->jRl:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->tOO:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->hgB:Lcom/tencent/mm/storage/au;

    iput p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUC:I

    iput p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->iVv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/16 v7, 0x498

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 192
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "on menu(id : %d, index : %d) item selected."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 195
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->jRl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->czu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 196
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXR:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 198
    new-instance v0, Lcom/tencent/mm/f/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/si;-><init>()V

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/f/a/si;->fKS:Lcom/tencent/mm/f/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->tOO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/si$a;->foe:Ljava/lang/String;

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/f/a/si;->fKS:Lcom/tencent/mm/f/a/si$a;

    iput v5, v1, Lcom/tencent/mm/f/a/si$a;->action:I

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/f/a/si;->fKS:Lcom/tencent/mm/f/a/si$a;

    iput v5, v1, Lcom/tencent/mm/f/a/si$a;->fKU:I

    .line 202
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 204
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 205
    new-instance v1, Lcom/tencent/mm/protocal/c/boh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boh;-><init>()V

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->tOO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/boh;->wXP:Ljava/lang/String;

    .line 207
    iput v6, v1, Lcom/tencent/mm/protocal/c/boh;->wXO:I

    .line 208
    iput v5, v1, Lcom/tencent/mm/protocal/c/boh;->kzz:I

    .line 209
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/viewitems/q;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/q;->b(Lcom/tencent/mm/ui/chatting/viewitems/q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/q;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;)V

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 237
    new-instance v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelappbrand/k;-><init>(Ljava/util/LinkedList;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q;->c(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q;->c(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cpZ()V

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->jRl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->czu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 245
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->yXR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    new-instance v0, Lcom/tencent/mm/f/a/si;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/si;-><init>()V

    .line 247
    iget-object v1, v0, Lcom/tencent/mm/f/a/si;->fKS:Lcom/tencent/mm/f/a/si$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->tOO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/si$a;->foe:Ljava/lang/String;

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/f/a/si;->fKS:Lcom/tencent/mm/f/a/si$a;

    iput v4, v1, Lcom/tencent/mm/f/a/si$a;->action:I

    .line 249
    iget-object v1, v0, Lcom/tencent/mm/f/a/si;->fKS:Lcom/tencent/mm/f/a/si$a;

    iput v5, v1, Lcom/tencent/mm/f/a/si$a;->fKU:I

    .line 250
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 252
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 253
    new-instance v1, Lcom/tencent/mm/protocal/c/boh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boh;-><init>()V

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->tOO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/boh;->wXP:Ljava/lang/String;

    .line 255
    iput v5, v1, Lcom/tencent/mm/protocal/c/boh;->wXO:I

    .line 256
    iput v5, v1, Lcom/tencent/mm/protocal/c/boh;->kzz:I

    .line 257
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 258
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/viewitems/q;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/q;->b(Lcom/tencent/mm/ui/chatting/viewitems/q;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/q;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;)V

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 286
    new-instance v1, Lcom/tencent/mm/modelappbrand/k;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelappbrand/k;-><init>(Ljava/util/LinkedList;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q;->c(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/q;->c(Lcom/tencent/mm/ui/chatting/viewitems/q;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cpZ()V

    goto/16 :goto_0

    .line 294
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4ae

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 346
    new-instance v0, Lcom/tencent/mm/modelappbrand/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->hgB:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelappbrand/o;-><init>(Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->jRl:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->jRl:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->jRl:Landroid/view/View;

    .line 348
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dHn:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;Lcom/tencent/mm/modelappbrand/o;)V

    .line 347
    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/viewitems/q;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 354
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 355
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/q;->a(Lcom/tencent/mm/ui/chatting/viewitems/q;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->yUB:Lcom/tencent/mm/ui/chatting/viewitems/q$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/q$1;->yUz:Lcom/tencent/mm/ui/chatting/viewitems/q;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/q;->b(Lcom/tencent/mm/ui/chatting/viewitems/q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/q;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
