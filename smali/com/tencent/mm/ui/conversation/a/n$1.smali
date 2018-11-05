.class final Lcom/tencent/mm/ui/conversation/a/n$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/kd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zkC:Lcom/tencent/mm/ui/conversation/a/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a/n;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/kd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    check-cast p1, Lcom/tencent/mm/f/a/kd;

    const-string/jumbo v2, "MicroMsg.NetWarnView"

    const-string/jumbo v3, "diagnose callback, stage:%d, status:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/f/a/kd;->fCm:Lcom/tencent/mm/f/a/kd$a;

    iget v5, v5, Lcom/tencent/mm/f/a/kd$a;->fCn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/f/a/kd;->fCm:Lcom/tencent/mm/f/a/kd$a;

    iget v5, v5, Lcom/tencent/mm/f/a/kd$a;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/f/a/kd;->fCm:Lcom/tencent/mm/f/a/kd$a;

    iget v2, v2, Lcom/tencent/mm/f/a/kd$a;->fCn:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    const/16 v3, 0x21

    iput v3, v2, Lcom/tencent/mm/ui/conversation/a/n;->zku:I

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v3, p1, Lcom/tencent/mm/f/a/kd;->fCm:Lcom/tencent/mm/f/a/kd$a;

    iget v3, v3, Lcom/tencent/mm/f/a/kd$a;->status:I

    if-nez v3, :cond_2

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/a/n;->zkv:Z

    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/kd;->fCm:Lcom/tencent/mm/f/a/kd$a;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/kd$a;->fCo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iput v1, v0, Lcom/tencent/mm/ui/conversation/a/n;->zku:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iput v1, v0, Lcom/tencent/mm/ui/conversation/a/n;->slp:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v2, p1, Lcom/tencent/mm/f/a/kd;->fCm:Lcom/tencent/mm/f/a/kd$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/kd$a;->fCp:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/a/n;->zky:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a/n;->cxJ()V

    new-instance v0, Lcom/tencent/mm/ui/conversation/a/n$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a/n$1$1;-><init>(Lcom/tencent/mm/ui/conversation/a/n$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/n$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a/n$1$2;-><init>(Lcom/tencent/mm/ui/conversation/a/n$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    return v1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/f/a/kd;->fCm:Lcom/tencent/mm/f/a/kd$a;

    iget v2, v2, Lcom/tencent/mm/f/a/kd$a;->fCn:I

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    const/16 v3, 0x42

    iput v3, v2, Lcom/tencent/mm/ui/conversation/a/n;->zku:I

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v3, p1, Lcom/tencent/mm/f/a/kd;->fCm:Lcom/tencent/mm/f/a/kd$a;

    iget v3, v3, Lcom/tencent/mm/f/a/kd$a;->status:I

    if-nez v3, :cond_4

    :goto_2
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/a/n;->zkw:Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/f/a/kd;->fCm:Lcom/tencent/mm/f/a/kd$a;

    iget v2, v2, Lcom/tencent/mm/f/a/kd$a;->fCn:I

    if-ne v2, v6, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a/n$1;->zkC:Lcom/tencent/mm/ui/conversation/a/n;

    iget-object v3, p1, Lcom/tencent/mm/f/a/kd;->fCm:Lcom/tencent/mm/f/a/kd$a;

    iget v3, v3, Lcom/tencent/mm/f/a/kd$a;->status:I

    if-nez v3, :cond_6

    :goto_3
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/a/n;->zkx:Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method
