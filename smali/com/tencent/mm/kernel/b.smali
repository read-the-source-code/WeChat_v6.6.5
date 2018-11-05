.class public final Lcom/tencent/mm/kernel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/b$a;
    }
.end annotation


# static fields
.field private static gRx:Lcom/tencent/mm/y/ah;


# instance fields
.field public final gRt:Lcom/tencent/mm/kernel/b$a;

.field public final gRu:Lcom/tencent/mm/ad/n;

.field private gRv:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/network/n;",
            ">;"
        }
    .end annotation
.end field

.field public gRw:Lcom/tencent/mm/network/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kernel/b;->gRx:Lcom/tencent/mm/y/ah;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ad/n$a;Lcom/tencent/mm/kernel/b$a;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b;->gRv:Ljava/util/HashSet;

    .line 101
    new-instance v0, Lcom/tencent/mm/kernel/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/b$2;-><init>(Lcom/tencent/mm/kernel/b;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b;->gRw:Lcom/tencent/mm/network/n;

    .line 68
    invoke-static {p1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/n$a;)Lcom/tencent/mm/ad/n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ad/n;->hoG:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 70
    new-instance v0, Lcom/tencent/mm/kernel/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/b$1;-><init>(Lcom/tencent/mm/kernel/b;)V

    sput-object v0, Lcom/tencent/mm/ad/u;->hpw:Lcom/tencent/mm/ad/u$b;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/kernel/b;->gRt:Lcom/tencent/mm/kernel/b$a;

    .line 78
    return-void
.end method

.method public static CL()Lcom/tencent/mm/y/ah;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/kernel/b;->gRx:Lcom/tencent/mm/y/ah;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/b;)Lcom/tencent/mm/ad/n;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    return-object v0
.end method

.method public static a(IIZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 375
    new-instance v0, Lcom/tencent/mm/f/a/kd;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/kd;-><init>()V

    .line 376
    iget-object v1, v0, Lcom/tencent/mm/f/a/kd;->fCm:Lcom/tencent/mm/f/a/kd$a;

    iput p0, v1, Lcom/tencent/mm/f/a/kd$a;->status:I

    .line 377
    iget-object v1, v0, Lcom/tencent/mm/f/a/kd;->fCm:Lcom/tencent/mm/f/a/kd$a;

    iput p1, v1, Lcom/tencent/mm/f/a/kd$a;->fCn:I

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/f/a/kd;->fCm:Lcom/tencent/mm/f/a/kd$a;

    iput-boolean p2, v1, Lcom/tencent/mm/f/a/kd$a;->fCo:Z

    .line 379
    iget-object v1, v0, Lcom/tencent/mm/f/a/kd;->fCm:Lcom/tencent/mm/f/a/kd$a;

    iput-object p3, v1, Lcom/tencent/mm/f/a/kd$a;->fCp:Ljava/lang/String;

    .line 380
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 381
    return-void
.end method

.method public static a(Lcom/tencent/mm/y/ah;)V
    .locals 0

    .prologue
    .line 133
    sput-object p0, Lcom/tencent/mm/kernel/b;->gRx:Lcom/tencent/mm/y/ah;

    .line 134
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/kernel/b;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gRv:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public final CM()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v1, v1, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v1, v1, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->KD()Lcom/tencent/mm/network/c;

    move-result-object v1

    if-nez v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    iget-object v1, v1, Lcom/tencent/mm/ad/n;->hoF:Lcom/tencent/mm/network/e;

    invoke-interface {v1}, Lcom/tencent/mm/network/e;->KD()Lcom/tencent/mm/network/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->CM()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "get session key error, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final CN()Lcom/tencent/mm/ad/n;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/n;)V
    .locals 2

    .prologue
    .line 89
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gRv:Ljava/util/HashSet;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gRv:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/network/n;)V
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lcom/tencent/mm/kernel/b;->gRv:Ljava/util/HashSet;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/b;->gRv:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
