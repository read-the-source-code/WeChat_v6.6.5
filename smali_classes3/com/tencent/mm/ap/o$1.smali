.class final Lcom/tencent/mm/ap/o$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/os;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hEu:Lcom/tencent/mm/ap/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/o;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ap/o$1;->hEu:Lcom/tencent/mm/ap/o;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/os;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ap/o$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 36
    check-cast p1, Lcom/tencent/mm/f/a/os;

    iget-object v0, p1, Lcom/tencent/mm/f/a/os;->fHC:Lcom/tencent/mm/f/a/os$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/os$a;->fou:Lcom/tencent/mm/storage/au;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PA()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ap/e;->hM(I)V

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/ap/e;->hBA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ap/g;->a(Ljava/lang/Long;Lcom/tencent/mm/ap/e;)I

    invoke-virtual {v3}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v2, "sendMsgImage: filePath is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/tencent/mm/ap/i$6;

    invoke-direct {v4, v2, v3, v0}, Lcom/tencent/mm/ap/i$6;-><init>(Lcom/tencent/mm/ap/i;Lcom/tencent/mm/ap/e;I)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
