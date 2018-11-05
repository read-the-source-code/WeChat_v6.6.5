.class final Lcom/tencent/mm/ui/chatting/b/y$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/y;->a(Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/aw/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yKH:Lcom/tencent/mm/ui/chatting/b/y;

.field final synthetic yKM:Lcom/tencent/mm/aw/a;

.field final synthetic zS:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/y;Landroid/view/View;Lcom/tencent/mm/aw/a;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/y$4;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/y$4;->zS:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/y$4;->yKM:Lcom/tencent/mm/aw/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 400
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/y$4;->yKH:Lcom/tencent/mm/ui/chatting/b/y;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/y$4;->zS:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/y$4;->yKM:Lcom/tencent/mm/aw/a;

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/chatting/b/y;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/d/a;)V

    .line 401
    return-void
.end method
