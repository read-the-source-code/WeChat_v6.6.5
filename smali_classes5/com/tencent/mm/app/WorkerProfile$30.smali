.class final Lcom/tencent/mm/app/WorkerProfile$30;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/rn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fgP:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 794
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$30;->fgP:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/rn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$30;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 794
    check-cast p1, Lcom/tencent/mm/f/a/rn;

    iget-object v0, p1, Lcom/tencent/mm/f/a/rn;->fKh:Lcom/tencent/mm/f/a/rn$a;

    iget v0, v0, Lcom/tencent/mm/f/a/rn$a;->fKi:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->wM()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/bz/d;->cmf()Lcom/tencent/mm/bz/d;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/rn;->fKh:Lcom/tencent/mm/f/a/rn$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/rn$a;->className:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/f/a/rn;->fKh:Lcom/tencent/mm/f/a/rn$a;

    iget v2, v2, Lcom/tencent/mm/f/a/rn$a;->fKi:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bz/d;->dh(Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0
.end method
