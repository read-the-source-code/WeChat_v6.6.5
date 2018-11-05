.class final Lcom/tencent/mm/ui/chatting/b/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/f$1;->IC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIj:Lcom/tencent/mm/ui/chatting/b/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/f$1;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/f$1$1;->yIj:Lcom/tencent/mm/ui/chatting/b/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->FO()Lcom/tencent/mm/y/b/b;

    sget-object v0, Lcom/tencent/mm/y/b/b$b;->hkc:Lcom/tencent/mm/y/b/b$b;

    invoke-static {v0}, Lcom/tencent/mm/y/b/b;->a(Lcom/tencent/mm/y/b/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$1$1;->yIj:Lcom/tencent/mm/ui/chatting/b/f$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f$1;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/f;->cuh()V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$1$1;->yIj:Lcom/tencent/mm/ui/chatting/b/f$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f$1;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/f;->cun()V

    goto :goto_0
.end method
