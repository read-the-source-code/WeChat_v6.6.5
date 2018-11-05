.class final Lcom/tencent/mm/kernel/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static gRs:Z


# instance fields
.field private gRq:Z

.field private gRr:Lcom/tencent/mm/storage/s;

.field private uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/kernel/a$b;->gRs:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 635
    iput v0, p0, Lcom/tencent/mm/kernel/a$b;->uin:I

    .line 637
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a$b;->gRq:Z

    return-void
.end method

.method private declared-synchronized CK()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 667
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/a$b;->gRr:Lcom/tencent/mm/storage/s;

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 668
    iget-object v9, p0, Lcom/tencent/mm/kernel/a$b;->gRr:Lcom/tencent/mm/storage/s;

    if-nez v9, :cond_0

    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "summer read detault uin exception sysCfg is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput v0, p0, Lcom/tencent/mm/kernel/a$b;->uin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    monitor-exit p0

    return-void

    .line 668
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-boolean v1, v9, Lcom/tencent/mm/storage/s;->xuT:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x28

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "system_config_prefs"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "default_uin"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string/jumbo v2, "MMKernel.CoreAccount"

    const-string/jumbo v3, "summer read detault uin[%d], bakUin[%d] sysCfg.isOpenException[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-boolean v5, v9, Lcom/tencent/mm/storage/s;->xuT:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/kernel/a$b;->gRs:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v2, "summer read detault uin exception backup uin[%d], stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v2, 0x2e87

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/d;->h(I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/kernel/a$b;->gRs:Z

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v9, v0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/storage/s;I)V

    move-object v0, v1

    :cond_3
    const-string/jumbo v1, "MMKernel.CoreAccount"

    const-string/jumbo v2, "summer getDefaultUin uin[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto/16 :goto_0

    .line 667
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Cn()I
    .locals 1

    .prologue
    .line 642
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/a$b;->gRq:Z

    if-nez v0, :cond_0

    .line 643
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a$b;->CK()V

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/a$b;->gRq:Z

    .line 646
    :cond_0
    iget v0, p0, Lcom/tencent/mm/kernel/a$b;->uin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a$b;)I
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a$b;->Cn()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/a$b;I)V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0, p1}, Lcom/tencent/mm/kernel/a$b;->eE(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/s;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 706
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "setSysUin uin: %d, stack: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 709
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "default_uin"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 711
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 713
    return-void
.end method

.method private declared-synchronized eE(I)V
    .locals 6

    .prologue
    .line 656
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "Uin From %s To %s hash:%d thread:%d[%s] stack:%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/kernel/a$b;->uin:I

    .line 657
    invoke-static {v4}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x64

    invoke-static {p1, v4}, Lcom/tencent/mm/a/h;->aJ(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 658
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 659
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v4

    aput-object v4, v2, v3

    .line 656
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/kernel/a$b;->gRr:Lcom/tencent/mm/storage/s;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/kernel/a$b;->gRr:Lcom/tencent/mm/storage/s;

    invoke-static {v0, p1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/storage/s;I)V

    .line 663
    iput p1, p0, Lcom/tencent/mm/kernel/a$b;->uin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    monitor-exit p0

    return-void

    .line 656
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/storage/s;)V
    .locals 1

    .prologue
    .line 650
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/kernel/a$b;->gRr:Lcom/tencent/mm/storage/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    monitor-exit p0

    return-void

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
