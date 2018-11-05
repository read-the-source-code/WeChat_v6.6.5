.class final Lcom/tencent/mm/ui/chatting/b/e$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/e$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHP:Lcom/tencent/mm/f/a/jx;

.field final synthetic yHQ:Lcom/tencent/mm/ui/chatting/b/e$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e$11;Lcom/tencent/mm/f/a/jx;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$11$1;->yHQ:Lcom/tencent/mm/ui/chatting/b/e$11;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/e$11$1;->yHP:Lcom/tencent/mm/f/a/jx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/e$11$1;->yHP:Lcom/tencent/mm/f/a/jx;

    iget-object v0, v0, Lcom/tencent/mm/f/a/jx;->fBQ:Lcom/tencent/mm/f/a/jx$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/f/a/jx$a;->fBE:Z

    .line 377
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$11$1;->yHP:Lcom/tencent/mm/f/a/jx;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 378
    return-void
.end method
