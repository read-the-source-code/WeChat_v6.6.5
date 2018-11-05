.class final Lcom/tencent/mm/network/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/x;->reportKV(JLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icm:Z

.field final synthetic icn:J

.field final synthetic ico:Ljava/lang/String;

.field final synthetic icp:Z

.field final synthetic icq:Lcom/tencent/mm/network/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/x;ZJLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/network/x$1;->icq:Lcom/tencent/mm/network/x;

    iput-boolean p2, p0, Lcom/tencent/mm/network/x$1;->icm:Z

    iput-wide p3, p0, Lcom/tencent/mm/network/x$1;->icn:J

    iput-object p5, p0, Lcom/tencent/mm/network/x$1;->ico:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/network/x$1;->icp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/network/x$1;->icm:Z

    if-eqz v0, :cond_0

    .line 20
    iget-wide v0, p0, Lcom/tencent/mm/network/x$1;->icn:J

    iget-object v2, p0, Lcom/tencent/mm/network/x$1;->ico:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/network/x$1;->icp:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mars/smc/SmcLogic;->writeImportKvData(JLjava/lang/String;Z)V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/network/x$1;->icn:J

    iget-object v2, p0, Lcom/tencent/mm/network/x$1;->ico:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/network/x$1;->icp:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mars/smc/SmcLogic;->writeKvData(JLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|reportKV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
