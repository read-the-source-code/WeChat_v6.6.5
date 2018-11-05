.class final Lcom/tencent/mm/ui/chatting/b/w$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/storage/as;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJY:Lcom/tencent/mm/ui/chatting/b/w;

.field final synthetic yKk:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/w;I)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/w$10;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/b/w$10;->yKk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$10;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/b/w$10;->yKk:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/w$10;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctC()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/w$10;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->ctn()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ui/base/MMPullDownView;->ykW:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/t;->a(Landroid/widget/ListView;IIZ)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/w$10;->yJY:Lcom/tencent/mm/ui/chatting/b/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/w;->a(Lcom/tencent/mm/ui/chatting/b/w;)Lcom/tencent/mm/ui/chatting/b/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/q;->unlock()V

    .line 375
    return-void
.end method
