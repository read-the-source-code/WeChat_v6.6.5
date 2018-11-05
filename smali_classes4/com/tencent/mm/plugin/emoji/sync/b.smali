.class public final Lcom/tencent/mm/plugin/emoji/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/sync/b$b;,
        Lcom/tencent/mm/plugin/emoji/sync/b$c;,
        Lcom/tencent/mm/plugin/emoji/sync/b$a;
    }
.end annotation


# instance fields
.field public final hEQ:I

.field public final lFj:I

.field public final lFk:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/sync/b$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/sync/b$a;->lFj:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b;->lFj:I

    .line 37
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/sync/b$a;->hEQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b;->hEQ:I

    .line 38
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/sync/b$a;->lFl:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/b;->lFk:Ljava/util/concurrent/Executor;

    .line 39
    return-void
.end method
