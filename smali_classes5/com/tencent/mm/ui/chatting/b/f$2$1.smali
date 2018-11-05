.class final Lcom/tencent/mm/ui/chatting/b/f$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/f$2;->jk(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhB:Ljava/lang/String;

.field final synthetic yIk:Lcom/tencent/mm/ui/chatting/b/f$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/f$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/f$2$1;->yIk:Lcom/tencent/mm/ui/chatting/b/f$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/f$2$1;->fhB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$2$1;->yIk:Lcom/tencent/mm/ui/chatting/b/f$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f$2;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$2$1;->fhB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$2$1;->fhB:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/f$2$1;->yIk:Lcom/tencent/mm/ui/chatting/b/f$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/f$2;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/f;->yHU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$2$1;->yIk:Lcom/tencent/mm/ui/chatting/b/f$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f$2;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/f;->cug()V

    .line 165
    :cond_0
    return-void
.end method
