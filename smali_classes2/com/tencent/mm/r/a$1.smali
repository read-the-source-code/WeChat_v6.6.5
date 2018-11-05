.class final Lcom/tencent/mm/r/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNj:Lcom/tencent/mm/r/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/r/a$1;->gNj:Lcom/tencent/mm/r/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/r/a$b;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/r/a$b;

    check-cast v0, Lcom/tencent/mm/r/a$b;

    .line 93
    iget-object v1, v0, Lcom/tencent/mm/r/a$b;->gNl:Lcom/tencent/mm/storage/w$a;

    if-eqz v1, :cond_6

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/r/a$1;->gNj:Lcom/tencent/mm/r/a;

    iget-object v3, v0, Lcom/tencent/mm/r/a$b;->gNl:Lcom/tencent/mm/storage/w$a;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/r/a;->gNg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/a$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/r/a$a;->b(Lcom/tencent/mm/storage/w$a;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v4, v2, Lcom/tencent/mm/r/a;->gNg:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 101
    :cond_4
    :goto_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/r/a$c;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/r/a$c;

    check-cast v0, Lcom/tencent/mm/r/a$c;

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/r/a$c;->gNl:Lcom/tencent/mm/storage/w$a;

    if-eqz v1, :cond_7

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/r/a$1;->gNj:Lcom/tencent/mm/r/a;

    iget-object v2, v0, Lcom/tencent/mm/r/a$c;->gNn:Lcom/tencent/mm/storage/w$a;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->gNl:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/r/a;->a(Lcom/tencent/mm/r/a;Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)V

    .line 110
    :cond_5
    :goto_3
    return-void

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/r/a$1;->gNj:Lcom/tencent/mm/r/a;

    iget v2, v0, Lcom/tencent/mm/r/a$b;->gNk:I

    iget v3, v0, Lcom/tencent/mm/r/a$b;->type:I

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->value:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/r/a;->a(Lcom/tencent/mm/r/a;IILjava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/r/a$1;->gNj:Lcom/tencent/mm/r/a;

    iget v2, v0, Lcom/tencent/mm/r/a$c;->gNm:I

    iget v0, v0, Lcom/tencent/mm/r/a$c;->gNk:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/r/a;->a(Lcom/tencent/mm/r/a;II)V

    goto :goto_3
.end method
