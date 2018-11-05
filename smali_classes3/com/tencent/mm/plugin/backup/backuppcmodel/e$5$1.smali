.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->mR(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krk:I

.field final synthetic ktI:Ljava/util/Set;

.field final synthetic ktQ:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;Ljava/util/Set;I)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$1;->ktQ:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$1;->ktI:Ljava/util/Set;

    iput p3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$1;->krk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$1;->ktI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/b$c;

    .line 466
    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5$1;->krk:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/backup/a/b$c;->mR(I)V

    goto :goto_0

    .line 468
    :cond_0
    return-void
.end method
