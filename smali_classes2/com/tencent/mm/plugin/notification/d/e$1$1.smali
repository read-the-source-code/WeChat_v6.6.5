.class final Lcom/tencent/mm/plugin/notification/d/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/e$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pae:Lcom/tencent/mm/f/a/qf;

.field final synthetic paf:Lcom/tencent/mm/plugin/notification/d/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/e$1;Lcom/tencent/mm/f/a/qf;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/e$1$1;->paf:Lcom/tencent/mm/plugin/notification/d/e$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/d/e$1$1;->pae:Lcom/tencent/mm/f/a/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e$1$1;->pae:Lcom/tencent/mm/f/a/qf;

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/notification/d/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/notification/d/c;-><init>()V

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/f/a/qf;->fIH:Lcom/tencent/mm/f/a/qf$a;

    iget-wide v2, v0, Lcom/tencent/mm/f/a/qf$a;->fIG:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/notification/d/c;->id:J

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e$1$1;->paf:Lcom/tencent/mm/plugin/notification/d/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/e$1;->pad:Lcom/tencent/mm/plugin/notification/d/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/notification/d/e;->bD(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
