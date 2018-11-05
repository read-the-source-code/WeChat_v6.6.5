.class public final Lcom/tencent/mm/sdk/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/f/a$a;
    }
.end annotation


# instance fields
.field private hEN:Ljava/lang/ThreadGroup;

.field private final xsj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private xsk:Lcom/tencent/mm/sdk/f/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/f/e$b;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/a;->xsj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/sdk/f/a;->xsk:Lcom/tencent/mm/sdk/f/e$b;

    .line 24
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string/jumbo v1, "MM_FREE_THREAD_GROUP"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/a;->hEN:Ljava/lang/ThreadGroup;

    .line 25
    return-void
.end method

.method static db(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 3

    .prologue
    .line 34
    const-string/jumbo v0, "newThread arg name is null!"

    invoke-static {v0, p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/f/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mmt_h"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/sdk/f/a$a;-><init>(Ljava/lang/String;I)V

    .line 40
    return-object v0
.end method
