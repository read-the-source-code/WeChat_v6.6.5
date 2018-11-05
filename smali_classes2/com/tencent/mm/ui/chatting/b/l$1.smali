.class final Lcom/tencent/mm/ui/chatting/b/l$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yIG:Lcom/tencent/mm/ui/chatting/b/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/l;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/l$1;->yIG:Lcom/tencent/mm/ui/chatting/b/l;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/l$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 59
    check-cast p1, Lcom/tencent/mm/f/a/q;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l$1;->yIG:Lcom/tencent/mm/ui/chatting/b/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/l;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/q;->foq:Lcom/tencent/mm/f/a/q$a;

    iget v0, v0, Lcom/tencent/mm/f/a/q$a;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l$1;->yIG:Lcom/tencent/mm/ui/chatting/b/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/l;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctg()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l$1;->yIG:Lcom/tencent/mm/ui/chatting/b/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/l;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctg()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/l$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/b/l$1$1;-><init>(Lcom/tencent/mm/ui/chatting/b/l$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l$1;->yIG:Lcom/tencent/mm/ui/chatting/b/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/l;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctg()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/l$1;->yIG:Lcom/tencent/mm/ui/chatting/b/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/l;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctg()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/l$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/b/l$1$2;-><init>(Lcom/tencent/mm/ui/chatting/b/l$1;Lcom/tencent/mm/f/a/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
