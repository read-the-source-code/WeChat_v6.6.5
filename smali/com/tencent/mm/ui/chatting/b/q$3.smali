.class final Lcom/tencent/mm/ui/chatting/b/q$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/it;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yJi:Lcom/tencent/mm/ui/chatting/b/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/q;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/q$3;->yJi:Lcom/tencent/mm/ui/chatting/b/q;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/it;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/q$3;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    check-cast p1, Lcom/tencent/mm/f/a/it;

    instance-of v0, p1, Lcom/tencent/mm/f/a/it;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$3;->yJi:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/f/a/it;->fAc:Lcom/tencent/mm/f/a/it$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/it$a;->fAd:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/it;->fAc:Lcom/tencent/mm/f/a/it$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/it$a;->fAd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/q$3;->yJi:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->vZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/f/a/it;->fAc:Lcom/tencent/mm/f/a/it$a;

    iget v0, v0, Lcom/tencent/mm/f/a/it$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$3;->yJi:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->yJf:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/it;->fAc:Lcom/tencent/mm/f/a/it$a;

    iget v0, v0, Lcom/tencent/mm/f/a/it$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$3;->yJi:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/chatting/b/p;->mP(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/q$3;->yJi:Lcom/tencent/mm/ui/chatting/b/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/q;->yJg:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
