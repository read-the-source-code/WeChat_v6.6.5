.class final Lcom/tencent/mm/ui/chatting/viewitems/c$e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c$e;->a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

.field final synthetic ySw:Lcom/tencent/mm/ui/chatting/viewitems/c$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/c$e;Lcom/tencent/mm/ui/chatting/viewitems/c$c;)V
    .locals 0

    .prologue
    .line 2174
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$2;->ySw:Lcom/tencent/mm/ui/chatting/viewitems/c$e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$2;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Js()V
    .locals 0

    .prologue
    .line 2178
    return-void
.end method

.method public final Jt()V
    .locals 0

    .prologue
    .line 2194
    return-void
.end method

.method public final Ju()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CHAT#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/k;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 2182
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$2;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySi:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$2;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2185
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$2;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2190
    :goto_0
    return-void

    .line 2187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$2;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$e$2;->ySt:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->ySj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
