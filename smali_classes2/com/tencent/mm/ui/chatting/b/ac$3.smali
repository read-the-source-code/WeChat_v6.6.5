.class final Lcom/tencent/mm/ui/chatting/b/ac$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/rr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yLo:Lcom/tencent/mm/ui/chatting/b/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ac;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ac$3;->yLo:Lcom/tencent/mm/ui/chatting/b/ac;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/rr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/ac$3;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 107
    check-cast p1, Lcom/tencent/mm/f/a/rr;

    instance-of v0, p1, Lcom/tencent/mm/f/a/rr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/rr;->fKq:Lcom/tencent/mm/f/a/rr$a;

    iget-object v2, v0, Lcom/tencent/mm/f/a/rr$a;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/rr;->fKq:Lcom/tencent/mm/f/a/rr$a;

    iget v3, v0, Lcom/tencent/mm/f/a/rr$a;->ret:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_1

    const/16 v0, 0x7d0

    :goto_0
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/ac$3$1;

    invoke-direct {v5, p0, v3, v2}, Lcom/tencent/mm/ui/chatting/b/ac$3$1;-><init>(Lcom/tencent/mm/ui/chatting/b/ac$3;ILjava/lang/String;)V

    int-to-long v2, v0

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
