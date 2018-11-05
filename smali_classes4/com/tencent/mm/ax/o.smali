.class public final Lcom/tencent/mm/ax/o;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hKQ:Lcom/tencent/mm/protocal/c/awh;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/c/awh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ax/o;->hKQ:Lcom/tencent/mm/protocal/c/awh;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ax/o;->hKQ:Lcom/tencent/mm/protocal/c/awh;

    iput p1, v0, Lcom/tencent/mm/protocal/c/awh;->wKu:I

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ax/o;->hKQ:Lcom/tencent/mm/protocal/c/awh;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/awh;->wKv:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/ax/o;->hKQ:Lcom/tencent/mm/protocal/c/awh;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->ouK:Lcom/tencent/mm/bp/a;

    .line 26
    return-void
.end method
