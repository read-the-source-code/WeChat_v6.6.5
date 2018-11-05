.class final Lcom/tencent/mm/plugin/backup/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/b;->a(Lcom/tencent/mm/plugin/backup/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic koS:Lcom/tencent/mm/plugin/backup/b/b$a;

.field final synthetic koT:Ljava/util/LinkedList;

.field final synthetic koU:Lcom/tencent/mm/plugin/backup/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/b;Lcom/tencent/mm/plugin/backup/b/b$a;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/b$2;->koU:Lcom/tencent/mm/plugin/backup/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/b$2;->koS:Lcom/tencent/mm/plugin/backup/b/b$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/b/b$2;->koT:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$2;->koU:Lcom/tencent/mm/plugin/backup/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/b/b;->koR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$2;->koS:Lcom/tencent/mm/plugin/backup/b/b$a;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/b$2;->koS:Lcom/tencent/mm/plugin/backup/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/b$2;->koT:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b$a;->w(Ljava/util/LinkedList;)V

    .line 109
    :cond_0
    return-void
.end method
