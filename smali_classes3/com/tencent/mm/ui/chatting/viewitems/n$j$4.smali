.class final Lcom/tencent/mm/ui/chatting/viewitems/n$j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/viewitems/n$j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/n$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgB:Lcom/tencent/mm/storage/au;

.field final synthetic yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

.field final synthetic yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/n$j;Lcom/tencent/mm/ui/chatting/viewitems/n$c;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$4;->yUa:Lcom/tencent/mm/ui/chatting/viewitems/n$j;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$4;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$4;->hgB:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$4;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$4;->hgB:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$4;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yRp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$4;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bBe:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/n$j$4;->yTX:Lcom/tencent/mm/ui/chatting/viewitems/n$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$c;->yTG:Lcom/tencent/mm/ui/chatting/viewitems/n$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/n$d;->yTz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bBf:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
