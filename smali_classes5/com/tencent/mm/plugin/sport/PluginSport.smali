.class public Lcom/tencent/mm/plugin/sport/PluginSport;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/sport/a;


# static fields
.field public static gyG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private rZA:Lcom/tencent/mm/plugin/sport/c/g$a;

.field private rZu:Lcom/tencent/mm/plugin/sport/c/h;

.field private rZv:Lcom/tencent/mm/plugin/sport/b/b;

.field private rZw:Lcom/tencent/mm/plugin/sport/c/a;

.field private rZx:Lcom/tencent/mm/plugin/sport/c/b;

.field private rZy:Lcom/tencent/mm/plugin/sport/c/l;

.field private rZz:Lcom/tencent/mm/plugin/sport/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 125
    sput-object v0, Lcom/tencent/mm/plugin/sport/PluginSport;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "SPORTSTEP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sport/PluginSport$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sport/PluginSport$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/sport/PluginSport$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/PluginSport$1;-><init>(Lcom/tencent/mm/plugin/sport/PluginSport;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZA:Lcom/tencent/mm/plugin/sport/c/g$a;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/sport/PluginSport;)Lcom/tencent/mm/plugin/sport/c/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZw:Lcom/tencent/mm/plugin/sport/c/a;

    return-object v0
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/sport/PluginSport;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$ExdeviceProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 36
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZu:Lcom/tencent/mm/plugin/sport/c/h;

    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/i;->bEf()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZu:Lcom/tencent/mm/plugin/sport/c/h;

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sport/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZv:Lcom/tencent/mm/plugin/sport/b/b;

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZv:Lcom/tencent/mm/plugin/sport/b/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 49
    :cond_1
    return-void
.end method

.method public getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZw:Lcom/tencent/mm/plugin/sport/c/a;

    return-object v0
.end method

.method public getExtApiStepManager()Lcom/tencent/mm/plugin/sport/c/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZx:Lcom/tencent/mm/plugin/sport/c/b;

    return-object v0
.end method

.method public getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/h;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZu:Lcom/tencent/mm/plugin/sport/c/h;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/i;->bEf()Lcom/tencent/mm/plugin/sport/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZu:Lcom/tencent/mm/plugin/sport/c/h;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZu:Lcom/tencent/mm/plugin/sport/c/h;

    return-object v0
.end method

.method public getSportStepManager()Lcom/tencent/mm/plugin/sport/c/l;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZy:Lcom/tencent/mm/plugin/sport/c/l;

    return-object v0
.end method

.method public getSportStepStorage()Lcom/tencent/mm/plugin/sport/c/m;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZz:Lcom/tencent/mm/plugin/sport/c/m;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZw:Lcom/tencent/mm/plugin/sport/c/a;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZx:Lcom/tencent/mm/plugin/sport/c/b;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZz:Lcom/tencent/mm/plugin/sport/c/m;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sport/c/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZy:Lcom/tencent/mm/plugin/sport/c/l;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZA:Lcom/tencent/mm/plugin/sport/c/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/c/g;->a(Lcom/tencent/mm/plugin/sport/c/g$a;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZA:Lcom/tencent/mm/plugin/sport/c/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/c/g$a;->bDL()V

    .line 64
    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/c/g;->a(Lcom/tencent/mm/plugin/sport/c/g$a;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZw:Lcom/tencent/mm/plugin/sport/c/a;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZw:Lcom/tencent/mm/plugin/sport/c/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/c/a;->rZH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/c/a;->rZI:Lcom/tencent/mm/plugin/sport/c/f;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/a;->rZI:Lcom/tencent/mm/plugin/sport/c/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 94
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZw:Lcom/tencent/mm/plugin/sport/c/a;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZx:Lcom/tencent/mm/plugin/sport/c/b;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZx:Lcom/tencent/mm/plugin/sport/c/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/c/b;->rZO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/c/b;->rZH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/sport/c/b;->rZI:Lcom/tencent/mm/plugin/sport/c/f;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/b;->rZI:Lcom/tencent/mm/plugin/sport/c/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 99
    :cond_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/sport/PluginSport;->rZx:Lcom/tencent/mm/plugin/sport/c/b;

    .line 101
    :cond_3
    return-void
.end method

.method public parallelsDependency()V
    .locals 2

    .prologue
    .line 119
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->aJ(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 120
    return-void
.end method
