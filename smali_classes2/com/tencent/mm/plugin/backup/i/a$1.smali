.class final Lcom/tencent/mm/plugin/backup/i/a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kAe:Lcom/tencent/mm/plugin/backup/i/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/i/a;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/i/a$1;->kAe:Lcom/tencent/mm/plugin/backup/i/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/i/a$1;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    check-cast p1, Lcom/tencent/mm/f/a/aa;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/f/a/aa;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/a/aa;->foL:Lcom/tencent/mm/f/a/aa$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/aa$a;->foM:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/i/c;->nq(I)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/a/d;->j([Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.BackupCore"

    const-string/jumbo v1, "receive BackupUSBStopActionEvent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3
.end method
