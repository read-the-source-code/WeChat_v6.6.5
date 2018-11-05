.class final Lcom/tencent/mm/plugin/ipcall/a/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/a/a/b;->b(ILjava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJd:Lcom/tencent/mm/plugin/ipcall/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/a/b;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;->nJd:Lcom/tencent/mm/plugin/ipcall/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;->nJd:Lcom/tencent/mm/plugin/ipcall/a/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/a/b$2;->nJd:Lcom/tencent/mm/plugin/ipcall/a/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/b;->nIw:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/a/b;->b(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 131
    return-void
.end method
