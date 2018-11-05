.class public final Lc/t/m/g/bw;
.super Ljava/lang/Object;

# interfaces
.implements Lc/t/m/g/bc;
.implements Lc/t/m/g/bu;


# static fields
.field private static a:Lc/t/m/g/bw;


# instance fields
.field private b:Lc/t/m/g/bu;

.field private c:Lc/t/m/g/bc;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/t/m/g/bw;

    invoke-direct {v0}, Lc/t/m/g/bw;-><init>()V

    sput-object v0, Lc/t/m/g/bw;->a:Lc/t/m/g/bw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/bw;->d:Z

    return-void
.end method

.method public static c()Lc/t/m/g/bw;
    .locals 1

    sget-object v0, Lc/t/m/g/bw;->a:Lc/t/m/g/bw;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/bw;->b:Lc/t/m/g/bu;

    invoke-interface {v0}, Lc/t/m/g/bu;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/bw;->b:Lc/t/m/g/bu;

    invoke-interface {v0, p1}, Lc/t/m/g/bu;->a(I)V

    return-void
.end method

.method public final a(Lc/t/m/g/bc;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/bw;->c:Lc/t/m/g/bc;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/bw;->c:Lc/t/m/g/bc;

    invoke-interface {v0, p1, p2}, Lc/t/m/g/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/bw;->c:Lc/t/m/g/bc;

    invoke-interface {v0, p1, p2, p3}, Lc/t/m/g/bc;->a(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public final a_()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/bw;->c:Lc/t/m/g/bc;

    invoke-interface {v0}, Lc/t/m/g/bc;->a_()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/bw;->b:Lc/t/m/g/bu;

    invoke-interface {v0}, Lc/t/m/g/bu;->b()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/t/m/g/bw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lc/t/m/g/bo;->c()Lc/t/m/g/bo;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/bw;->b:Lc/t/m/g/bu;

    iget-object v0, p0, Lc/t/m/g/bw;->b:Lc/t/m/g/bu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/bw;->b:Lc/t/m/g/bu;

    invoke-interface {v0, p0}, Lc/t/m/g/bu;->a(Lc/t/m/g/bc;)V

    iget-object v0, p0, Lc/t/m/g/bw;->b:Lc/t/m/g/bu;

    invoke-interface {v0}, Lc/t/m/g/bu;->d()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/bw;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
