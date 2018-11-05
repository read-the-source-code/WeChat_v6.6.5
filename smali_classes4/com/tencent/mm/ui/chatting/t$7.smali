.class final Lcom/tencent/mm/ui/chatting/t$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCW:Lcom/tencent/mm/ui/chatting/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/t;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$7;->yCW:Lcom/tencent/mm/ui/chatting/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ahO()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$7;->yCW:Lcom/tencent/mm/ui/chatting/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t;->yCM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dQD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 454
    return-void
.end method

.method public final vt(I)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$7;->yCW:Lcom/tencent/mm/ui/chatting/t;

    iput p1, v0, Lcom/tencent/mm/ui/chatting/t;->yCP:I

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$7;->yCW:Lcom/tencent/mm/ui/chatting/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/t;->csL()V

    .line 449
    return-void
.end method
