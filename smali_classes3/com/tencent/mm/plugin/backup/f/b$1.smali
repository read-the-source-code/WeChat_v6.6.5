.class final Lcom/tencent/mm/plugin/backup/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/f/b;->b(ZI[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iIG:I

.field final synthetic koN:I

.field final synthetic koP:Z

.field final synthetic koQ:[B


# direct methods
.method constructor <init>(ZI[BI)V
    .locals 0

    .prologue
    .line 328
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->koP:Z

    iput p2, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->iIG:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->koQ:[B

    iput p4, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->koN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 331
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqA()Lcom/tencent/mm/plugin/backup/f/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->aqA()Lcom/tencent/mm/plugin/backup/f/b$d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->koP:Z

    iget v2, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->iIG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->koQ:[B

    iget v4, p0, Lcom/tencent/mm/plugin/backup/f/b$1;->koN:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/f/b$d;->a(ZI[BI)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupBaseScene"

    const-string/jumbo v1, "callbackToNotify, onNotify is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
