.class final Lcom/tencent/mm/ui/chatting/b/y$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/y$3;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yKK:Lcom/tencent/mm/f/a/kc;

.field final synthetic yKL:Lcom/tencent/mm/ui/chatting/b/y$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/y$3;Lcom/tencent/mm/f/a/kc;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/y$3$1;->yKL:Lcom/tencent/mm/ui/chatting/b/y$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/y$3$1;->yKK:Lcom/tencent/mm/f/a/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y$3$1;->yKK:Lcom/tencent/mm/f/a/kc;

    iget-object v0, v0, Lcom/tencent/mm/f/a/kc;->fCj:Lcom/tencent/mm/f/a/kc$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/kc$a;->fBE:Z

    .line 338
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y$3$1;->yKK:Lcom/tencent/mm/f/a/kc;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 339
    return-void
.end method
