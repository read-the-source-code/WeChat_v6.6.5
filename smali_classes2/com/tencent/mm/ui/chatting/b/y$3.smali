.class final Lcom/tencent/mm/ui/chatting/b/y$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/y;->a(Landroid/view/View;Ljava/util/LinkedList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yKH:Lcom/tencent/mm/ui/chatting/b/y;

.field final synthetic yKI:Ljava/util/LinkedList;

.field final synthetic yKJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/y;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/y$3;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/y$3;->yKI:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/y$3;->yKJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    .line 327
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 347
    :goto_0
    return-void

    .line 329
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y$3;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/y;->yEK:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y$3;->yKI:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/e;->aA(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 332
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/f/a/kc;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/kc;-><init>()V

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y$3;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/y$3;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/y$3;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eFt:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/y$3$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/b/y$3$1;-><init>(Lcom/tencent/mm/ui/chatting/b/y$3;Lcom/tencent/mm/f/a/kc;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/y$3;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/chatting/b/p;->b(Lcom/tencent/mm/ui/base/r;)V

    .line 342
    iget-object v1, v0, Lcom/tencent/mm/f/a/kc;->fCj:Lcom/tencent/mm/f/a/kc$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/y$3;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/y;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/kc$a;->chatroomName:Ljava/lang/String;

    .line 343
    iget-object v1, v0, Lcom/tencent/mm/f/a/kc;->fCj:Lcom/tencent/mm/f/a/kc$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/y$3;->yKJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/kc$a;->fCl:Ljava/lang/String;

    .line 344
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
