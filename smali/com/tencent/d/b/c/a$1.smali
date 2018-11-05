.class final Lcom/tencent/d/b/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/c/a;->od(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AlS:Z

.field final synthetic AlT:Lcom/tencent/d/b/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/c/a;Z)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/d/b/c/a$1;->AlT:Lcom/tencent/d/b/c/a;

    iput-boolean p2, p0, Lcom/tencent/d/b/c/a$1;->AlS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 61
    const-string/jumbo v0, "Soter.SoterFingerprintCanceller"

    const-string/jumbo v1, "soter: enter worker thread. perform cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/d/a/c/c;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/d/b/c/a$1;->AlT:Lcom/tencent/d/b/c/a;

    iget-object v0, v0, Lcom/tencent/d/b/c/a;->AlR:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/d/b/c/a$1;->AlS:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/d/b/c/a;->cGV()V

    .line 66
    :cond_0
    return-void
.end method
