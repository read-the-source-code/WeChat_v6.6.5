.class final Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/g$a;->a(Landroid/content/Context;Lcom/tencent/mm/x/g$a;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/g$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;->yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ap/a/d/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
    .locals 3

    .prologue
    .line 574
    iget-object v0, p3, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p3, Lcom/tencent/mm/ap/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;->yST:Lcom/tencent/mm/ui/chatting/viewitems/g$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/g$a;->ySQ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/g$a$1$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/g$a$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 599
    :cond_0
    return-void
.end method

.method public final lF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method
