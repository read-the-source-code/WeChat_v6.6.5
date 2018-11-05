.class public Lcom/tencent/mm/modelstat/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field private static gyG:Ljava/util/HashMap;
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
.field private hUC:Lcom/tencent/mm/modelstat/l;

.field private hUD:Lcom/tencent/mm/cc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/h",
            "<",
            "Lcom/tencent/mm/modelstat/m;",
            ">;"
        }
    .end annotation
.end field

.field private hUE:Lcom/tencent/mm/network/x;

.field private hUF:Lcom/tencent/mm/cc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/h",
            "<",
            "Lcom/tencent/mm/modelstat/g;",
            ">;"
        }
    .end annotation
.end field

.field private huc:Lcom/tencent/mm/network/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    sput-object v0, Lcom/tencent/mm/modelstat/q;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "NETSTAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/q$4;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/q$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/modelstat/l;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/q;->hUC:Lcom/tencent/mm/modelstat/l;

    .line 32
    new-instance v0, Lcom/tencent/mm/cc/h;

    new-instance v1, Lcom/tencent/mm/modelstat/q$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelstat/q$1;-><init>(Lcom/tencent/mm/modelstat/q;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cc/h;-><init>(Lcom/tencent/mm/cc/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/q;->hUD:Lcom/tencent/mm/cc/h;

    .line 38
    new-instance v0, Lcom/tencent/mm/network/x;

    invoke-direct {v0}, Lcom/tencent/mm/network/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/q;->hUE:Lcom/tencent/mm/network/x;

    .line 40
    new-instance v0, Lcom/tencent/mm/cc/h;

    new-instance v1, Lcom/tencent/mm/modelstat/q$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelstat/q$2;-><init>(Lcom/tencent/mm/modelstat/q;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cc/h;-><init>(Lcom/tencent/mm/cc/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/q;->hUF:Lcom/tencent/mm/cc/h;

    .line 49
    new-instance v0, Lcom/tencent/mm/modelstat/q$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/q$3;-><init>(Lcom/tencent/mm/modelstat/q;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/q;->huc:Lcom/tencent/mm/network/n;

    .line 47
    return-void
.end method

.method public static Tl()Lcom/tencent/mm/modelstat/g;
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 81
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->Tm()Lcom/tencent/mm/modelstat/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/q;->hUF:Lcom/tencent/mm/cc/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cc/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/g;

    return-object v0
.end method

.method private static Tm()Lcom/tencent/mm/modelstat/q;
    .locals 1

    .prologue
    .line 86
    const-class v0, Lcom/tencent/mm/modelstat/q;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/q;

    return-object v0
.end method

.method public static Tn()Lcom/tencent/mm/modelstat/m;
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->Tm()Lcom/tencent/mm/modelstat/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/q;->hUD:Lcom/tencent/mm/cc/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cc/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/m;

    return-object v0
.end method

.method public static e(Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    const-string/jumbo v3, "MicroMsg.SubCoreStat"

    const-string/jumbo v4, "dknetstat setNetworkMoniter  isnull:%b  ,  %s "

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-eqz p0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->Tm()Lcom/tencent/mm/modelstat/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/q;->hUC:Lcom/tencent/mm/modelstat/l;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/a/b;)V

    .line 108
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 104
    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    const-string/jumbo v3, "MicroMsg.SubCoreStat"

    const-string/jumbo v4, "setKVReportMonitor  isnull:%b  ,  %s "

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-eqz p0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->Tm()Lcom/tencent/mm/modelstat/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/q;->hUE:Lcom/tencent/mm/network/x;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/o;)V

    .line 117
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 112
    goto :goto_0
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
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
    .line 140
    sget-object v0, Lcom/tencent/mm/modelstat/q;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 2

    .prologue
    .line 149
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/q;->hUC:Lcom/tencent/mm/modelstat/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/q;->huc:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/modelstat/q$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/q$5;-><init>(Lcom/tencent/mm/modelstat/q;)V

    sput-object v0, Lcom/tencent/mm/y/ak$a;->hhw:Lcom/tencent/mm/y/ak$e;

    .line 161
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/q;->huc:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 122
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/q;->hUC:Lcom/tencent/mm/modelstat/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/modelstat/l;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/q;->hUC:Lcom/tencent/mm/modelstat/l;

    .line 124
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/y/ak$a;->hhw:Lcom/tencent/mm/y/ak$e;

    .line 125
    return-void
.end method
