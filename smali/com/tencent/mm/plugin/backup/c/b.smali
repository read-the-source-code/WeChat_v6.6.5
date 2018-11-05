.class public final Lcom/tencent/mm/plugin/backup/c/b;
.super Lcom/tencent/mm/plugin/backup/a/d;
.source "SourceFile"


# static fields
.field private static kqv:Lcom/tencent/mm/plugin/backup/c/b;


# instance fields
.field kqA:Ljava/lang/String;

.field private kqw:Lcom/tencent/mm/plugin/backup/c/d;

.field private kqx:Lcom/tencent/mm/plugin/backup/c/c;

.field private kqy:Lcom/tencent/mm/plugin/backup/c/a;

.field private kqz:Lcom/tencent/mm/plugin/backup/b/a;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/a/d;-><init>()V

    .line 83
    const-string/jumbo v0, "tickit"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->kqA:Ljava/lang/String;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/b;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/b;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/b;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p1
.end method

.method public static apy()Lcom/tencent/mm/plugin/backup/c/b;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->kqv:Lcom/tencent/mm/plugin/backup/c/b;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/b;-><init>()V

    .line 26
    sput-object v0, Lcom/tencent/mm/plugin/backup/c/b;->kqv:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/a/a;)V

    .line 28
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/c/b;->kqv:Lcom/tencent/mm/plugin/backup/c/b;

    return-object v0
.end method


# virtual methods
.method public final aoN()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/c/b;->kqv:Lcom/tencent/mm/plugin/backup/c/b;

    .line 34
    return-void
.end method

.method public final aoT()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/b$2;-><init>(Lcom/tencent/mm/plugin/backup/c/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public final aoU()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/b$3;-><init>(Lcom/tencent/mm/plugin/backup/c/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method public final apA()Lcom/tencent/mm/plugin/backup/c/d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->kqw:Lcom/tencent/mm/plugin/backup/c/d;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->kqw:Lcom/tencent/mm/plugin/backup/c/d;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->kqw:Lcom/tencent/mm/plugin/backup/c/d;

    return-object v0
.end method

.method public final apB()Lcom/tencent/mm/plugin/backup/c/c;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->kqx:Lcom/tencent/mm/plugin/backup/c/c;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->kqx:Lcom/tencent/mm/plugin/backup/c/c;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->kqx:Lcom/tencent/mm/plugin/backup/c/c;

    return-object v0
.end method

.method public final apC()Lcom/tencent/mm/plugin/backup/c/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->kqy:Lcom/tencent/mm/plugin/backup/c/a;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->kqy:Lcom/tencent/mm/plugin/backup/c/a;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->kqy:Lcom/tencent/mm/plugin/backup/c/a;

    return-object v0
.end method

.method public final apz()Lcom/tencent/mm/plugin/backup/b/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->kqz:Lcom/tencent/mm/plugin/backup/b/a;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->kqz:Lcom/tencent/mm/plugin/backup/b/a;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/b;->kqz:Lcom/tencent/mm/plugin/backup/b/a;

    return-object v0
.end method

.method public final varargs j([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/backup/c/b$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/c/b$1;-><init>(Lcom/tencent/mm/plugin/backup/c/b;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
