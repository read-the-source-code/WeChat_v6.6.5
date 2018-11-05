.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;->e(ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIG:I

.field final synthetic kvu:Ljava/lang/Object;

.field final synthetic kxR:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;->kxR:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;->iIG:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;->kvu:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;->kxR:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;->kvt:Ljava/util/LinkedList;

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;->kxR:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;->iIG:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$1;->kvu:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a$a;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/a;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method
