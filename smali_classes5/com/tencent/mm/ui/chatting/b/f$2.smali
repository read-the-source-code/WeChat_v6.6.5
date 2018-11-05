.class final Lcom/tencent/mm/ui/chatting/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ac/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yIi:Lcom/tencent/mm/ui/chatting/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/f;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/f$2;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jk(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/f$2;->yIi:Lcom/tencent/mm/ui/chatting/b/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/f;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctg()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/b/f$2$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/b/f$2$1;-><init>(Lcom/tencent/mm/ui/chatting/b/f$2;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    return-void
.end method
