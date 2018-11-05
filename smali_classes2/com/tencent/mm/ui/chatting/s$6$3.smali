.class final Lcom/tencent/mm/ui/chatting/s$6$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/s$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yAk:Ljava/util/List;

.field final synthetic yCF:Lcom/tencent/mm/ui/chatting/s$6;

.field final synthetic yCG:Lcom/tencent/mm/f/a/cg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/s$6;Ljava/util/List;Lcom/tencent/mm/f/a/cg;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s$6$3;->yCF:Lcom/tencent/mm/ui/chatting/s$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/s$6$3;->yAk:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/s$6$3;->yCG:Lcom/tencent/mm/f/a/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$6$3;->yAk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$6$3;->yCG:Lcom/tencent/mm/f/a/cg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$6$3;->yCG:Lcom/tencent/mm/f/a/cg;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$6$3;->yCF:Lcom/tencent/mm/ui/chatting/s$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s$6;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/s;->csF()V

    .line 475
    :cond_1
    :goto_0
    return-void

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$6$3;->yCF:Lcom/tencent/mm/ui/chatting/s$6;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/s$6$3;->yCG:Lcom/tencent/mm/f/a/cg;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/s$6;->a(Lcom/tencent/mm/ui/chatting/s$6;Lcom/tencent/mm/f/a/cg;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/s$6$3;->yCF:Lcom/tencent/mm/ui/chatting/s$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/s$6;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s;->e(Lcom/tencent/mm/ui/chatting/s;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/s$6;->dl(Ljava/util/List;)V

    goto :goto_0
.end method
