.class final Lcom/tencent/mm/ui/chatting/viewitems/al$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/al$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yXe:Lcom/tencent/mm/ui/chatting/viewitems/ar;

.field final synthetic yXf:Lcom/tencent/mm/ui/chatting/viewitems/al$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/al$h;Lcom/tencent/mm/ui/chatting/viewitems/ar;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h$1;->yXf:Lcom/tencent/mm/ui/chatting/viewitems/al$h;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h$1;->yXe:Lcom/tencent/mm/ui/chatting/viewitems/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 441
    new-instance v0, Lcom/tencent/mm/f/a/rk;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rk;-><init>()V

    .line 442
    iget-object v1, v0, Lcom/tencent/mm/f/a/rk;->fJX:Lcom/tencent/mm/f/a/rk$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/rk$a;->fKa:Z

    .line 443
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h$1;->yXf:Lcom/tencent/mm/ui/chatting/viewitems/al$h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/al$h$1;->yXe:Lcom/tencent/mm/ui/chatting/viewitems/ar;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/al$h;->a(Lcom/tencent/mm/ui/chatting/viewitems/al$h;Lcom/tencent/mm/ui/chatting/viewitems/ar;)V

    .line 446
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 447
    return-void
.end method
