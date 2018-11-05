.class final Lcom/tencent/mm/app/WorkerProfile$10;
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
        "Lcom/tencent/mm/f/a/hd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fgP:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 1247
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$10;->fgP:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/hd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$10;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1247
    check-cast p1, Lcom/tencent/mm/f/a/hd;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/hd;->fyh:Lcom/tencent/mm/f/a/hd$a;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "summerdiz GetDisasterInfoEvent event null ret false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v7

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/f/a/hd;->fyh:Lcom/tencent/mm/f/a/hd$a;

    iget v0, v0, Lcom/tencent/mm/f/a/hd$a;->fyi:I

    iget-object v1, p1, Lcom/tencent/mm/f/a/hd;->fyh:Lcom/tencent/mm/f/a/hd$a;

    iget-boolean v1, v1, Lcom/tencent/mm/f/a/hd$a;->fyj:Z

    const-string/jumbo v2, "MicroMsg.WorkerProfile"

    const-string/jumbo v3, "summerdiz GetDisasterInfoEvent callback event noticeid[%d], manualauthSucc[%b]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/app/WorkerProfile$10$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/app/WorkerProfile$10$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$10;IZ)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    goto :goto_0
.end method
