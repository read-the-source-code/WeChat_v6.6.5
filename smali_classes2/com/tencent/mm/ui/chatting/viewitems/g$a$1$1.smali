.class final Lcom/tencent/mm/ui/chatting/viewitems/g$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lds:Landroid/graphics/Bitmap;

.field final synthetic ySU:Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1$1;->ySU:Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1$1;->lds:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1$1;->ySU:Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;->yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1$1;->ySU:Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;->yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1$1;->ySU:Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;->yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySQ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 582
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1$1;->ySU:Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->bwT:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v1

    .line 583
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1$1;->ySU:Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$f;->bwU:I

    invoke-static {v0, v2}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 585
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1$1;->ySU:Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;->yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySR:Z

    if-eqz v2, :cond_2

    .line 586
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1$1;->lds:Landroid/graphics/Bitmap;

    sget v3, Lcom/tencent/mm/R$g;->bAE:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 592
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1$1;->ySU:Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;->yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    const/4 v0, 0x1

    return v0

    .line 589
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1$1;->lds:Landroid/graphics/Bitmap;

    sget v3, Lcom/tencent/mm/R$g;->bAQ:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
