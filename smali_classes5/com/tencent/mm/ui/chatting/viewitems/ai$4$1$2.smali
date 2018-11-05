.class final Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

.field final synthetic yWX:Lcom/tencent/mm/plugin/subapp/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;Lcom/tencent/mm/plugin/subapp/c/a;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$2;->yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$2;->yWX:Lcom/tencent/mm/plugin/subapp/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$2;->yWX:Lcom/tencent/mm/plugin/subapp/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$2;->yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;->yWV:Lcom/tencent/mm/ui/chatting/viewitems/ai$4;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/ai;->b(Lcom/tencent/mm/ui/chatting/viewitems/ai;)Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$2;->yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;->yWV:Lcom/tencent/mm/ui/chatting/viewitems/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ai;->a(Lcom/tencent/mm/ui/chatting/viewitems/ai;Lcom/tencent/mm/ad/e;)Lcom/tencent/mm/ad/e;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$2;->yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;->yWV:Lcom/tencent/mm/ui/chatting/viewitems/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai;->c(Lcom/tencent/mm/ui/chatting/viewitems/ai;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1$2;->yWW:Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4$1;->yWV:Lcom/tencent/mm/ui/chatting/viewitems/ai$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ai$4;->yWS:Lcom/tencent/mm/ui/chatting/viewitems/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/ai;->c(Lcom/tencent/mm/ui/chatting/viewitems/ai;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 296
    :cond_0
    return-void
.end method
