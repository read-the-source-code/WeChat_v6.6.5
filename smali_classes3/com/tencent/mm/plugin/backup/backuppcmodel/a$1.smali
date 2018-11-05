.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->dL(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kti:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->kti:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->kti:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->krn:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->kti:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->krn:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->cancel()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->kti:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/b/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->krn:Lcom/tencent/mm/plugin/backup/b/b;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->kti:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->krn:Lcom/tencent/mm/plugin/backup/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->kti:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b;->a(Lcom/tencent/mm/plugin/backup/b/b$a;)V

    .line 134
    return-void
.end method
