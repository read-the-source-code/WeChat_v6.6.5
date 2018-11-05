.class final Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yUD:Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;

.field final synthetic yUF:Lcom/tencent/mm/modelappbrand/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;Lcom/tencent/mm/modelappbrand/o;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$4;->yUD:Lcom/tencent/mm/ui/chatting/viewitems/q$1$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$4;->yUF:Lcom/tencent/mm/modelappbrand/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 351
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/q$1$2$4;->yUF:Lcom/tencent/mm/modelappbrand/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 352
    return-void
.end method
