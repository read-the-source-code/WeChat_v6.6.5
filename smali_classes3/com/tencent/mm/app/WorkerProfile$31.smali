.class final Lcom/tencent/mm/app/WorkerProfile$31;
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
        "Lcom/tencent/mm/f/a/il;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fgP:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 808
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$31;->fgP:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/il;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$31;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    .line 808
    check-cast p1, Lcom/tencent/mm/f/a/il;

    iget-object v0, p1, Lcom/tencent/mm/f/a/il;->fzK:Lcom/tencent/mm/f/a/il$a;

    iget-object v3, v0, Lcom/tencent/mm/f/a/il$a;->imagePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/il;->fzK:Lcom/tencent/mm/f/a/il$a;

    iget-object v4, v0, Lcom/tencent/mm/f/a/il$a;->toUser:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/f/a/il;->fzK:Lcom/tencent/mm/f/a/il$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/il$a;->fzL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p1, Lcom/tencent/mm/f/a/il;->fzK:Lcom/tencent/mm/f/a/il$a;

    iget v2, v0, Lcom/tencent/mm/f/a/il$a;->fzM:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/il;->fzK:Lcom/tencent/mm/f/a/il$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/il$a;->fzN:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$31$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/WorkerProfile$31$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$31;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
