.class final Lcom/tencent/mm/ui/chatting/b/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/e;->aA(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNw:I

.field final synthetic yHN:Lcom/tencent/mm/ui/chatting/b/e;

.field final synthetic yHz:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/e;Ljava/util/LinkedList;I)V
    .locals 1

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/e$11;->yHN:Lcom/tencent/mm/ui/chatting/b/e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/e$11;->yHz:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/e$11;->hNw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 371
    new-instance v0, Lcom/tencent/mm/f/a/jx;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/jx;-><init>()V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/e$11;->yHN:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e$11;->yHN:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dGZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e$11;->yHN:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->cte()Lcom/tencent/mm/ui/u;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eFl:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/u;->getMMString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/chatting/b/e$11$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/chatting/b/e$11$1;-><init>(Lcom/tencent/mm/ui/chatting/b/e$11;Lcom/tencent/mm/f/a/jx;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e$11;->yHN:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/chatting/b/p;->b(Lcom/tencent/mm/ui/base/r;)V

    .line 382
    iget-object v1, v0, Lcom/tencent/mm/f/a/jx;->fBQ:Lcom/tencent/mm/f/a/jx$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e$11;->yHN:Lcom/tencent/mm/ui/chatting/b/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/e;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/jx$a;->chatroomName:Ljava/lang/String;

    .line 383
    iget-object v1, v0, Lcom/tencent/mm/f/a/jx;->fBQ:Lcom/tencent/mm/f/a/jx$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/e$11;->yHz:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/f/a/jx$a;->fBS:Ljava/util/LinkedList;

    .line 384
    iget-object v1, v0, Lcom/tencent/mm/f/a/jx;->fBQ:Lcom/tencent/mm/f/a/jx$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/b/e$11;->hNw:I

    iput v2, v1, Lcom/tencent/mm/f/a/jx$a;->scene:I

    .line 385
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 386
    return-void
.end method
