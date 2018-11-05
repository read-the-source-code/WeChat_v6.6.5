.class final Lcom/tencent/mm/ui/w$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/w$a;->a(IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kI:I

.field final synthetic xTs:Lcom/tencent/mm/ui/w$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/w$a;I)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mm/ui/w$a$1;->xTs:Lcom/tencent/mm/ui/w$a;

    iput p2, p0, Lcom/tencent/mm/ui/w$a$1;->kI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a$1;->xTs:Lcom/tencent/mm/ui/w$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/w$a;->xTn:Lcom/tencent/mm/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$a$1;->xTs:Lcom/tencent/mm/ui/w$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/w$a;->xTn:Lcom/tencent/mm/ui/w;

    invoke-static {v1}, Lcom/tencent/mm/ui/w;->b(Lcom/tencent/mm/ui/w;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/w$a$1;->xTs:Lcom/tencent/mm/ui/w$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/w$a;->xTn:Lcom/tencent/mm/ui/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/w;->c(Lcom/tencent/mm/ui/w;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/w;->eO(II)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/w$a$1;->xTs:Lcom/tencent/mm/ui/w$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/w$a;->xTn:Lcom/tencent/mm/ui/w;

    iget v1, p0, Lcom/tencent/mm/ui/w$a$1;->kI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/w;->Eo(I)V

    .line 424
    return-void
.end method
