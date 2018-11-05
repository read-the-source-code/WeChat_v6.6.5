.class final Lcom/tencent/mm/ui/chatting/s$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/s$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yCI:Lcom/tencent/mm/ui/chatting/s$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/s$8;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s$8$1;->yCI:Lcom/tencent/mm/ui/chatting/s$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 543
    return-void
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 3

    .prologue
    .line 547
    if-nez p8, :cond_0

    if-nez p9, :cond_0

    const/4 v0, 0x1

    .line 548
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/s$8$1;->yCI:Lcom/tencent/mm/ui/chatting/s$8;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/s$8;->yCB:Lcom/tencent/mm/ui/chatting/s;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/s;)Lcom/tencent/mm/ui/chatting/q;

    move-result-object v2

    invoke-virtual {v2, p3, p4, v1, v0}, Lcom/tencent/mm/ui/chatting/q;->a(JLcom/tencent/mm/storage/au;Z)V

    .line 551
    return-void

    .line 547
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
