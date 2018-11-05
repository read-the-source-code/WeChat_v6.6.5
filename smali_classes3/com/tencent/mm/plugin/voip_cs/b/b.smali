.class public final Lcom/tencent/mm/plugin/voip_cs/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# static fields
.field private static sBS:Lcom/tencent/mm/plugin/voip_cs/b/b;


# instance fields
.field private sBT:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

.field private sBU:Lcom/tencent/mm/plugin/voip_cs/b/d;

.field private sBV:Lcom/tencent/mm/plugin/voip_cs/b/c;

.field private sBW:Lcom/tencent/mm/plugin/voip_cs/a/a;

.field private sBX:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBS:Lcom/tencent/mm/plugin/voip_cs/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBT:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBU:Lcom/tencent/mm/plugin/voip_cs/b/d;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBV:Lcom/tencent/mm/plugin/voip_cs/b/c;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBW:Lcom/tencent/mm/plugin/voip_cs/a/a;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/b$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBX:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private static bJB()Lcom/tencent/mm/plugin/voip_cs/b/b;
    .locals 3

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBS:Lcom/tencent/mm/plugin/voip_cs/b/b;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBS:Lcom/tencent/mm/plugin/voip_cs/b/b;

    .line 41
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v0

    const-string/jumbo v1, "plugin.voip_cs"

    sget-object v2, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBS:Lcom/tencent/mm/plugin/voip_cs/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBS:Lcom/tencent/mm/plugin/voip_cs/b/b;

    return-object v0
.end method

.method public static bJC()Lcom/tencent/mm/plugin/voip_cs/b/b/a;
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJB()Lcom/tencent/mm/plugin/voip_cs/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBT:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    return-object v0
.end method

.method public static bJD()Lcom/tencent/mm/plugin/voip_cs/b/d;
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJB()Lcom/tencent/mm/plugin/voip_cs/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBU:Lcom/tencent/mm/plugin/voip_cs/b/d;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJB()Lcom/tencent/mm/plugin/voip_cs/b/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip_cs/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBU:Lcom/tencent/mm/plugin/voip_cs/b/d;

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJB()Lcom/tencent/mm/plugin/voip_cs/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBU:Lcom/tencent/mm/plugin/voip_cs/b/d;

    return-object v0
.end method

.method public static bJE()Lcom/tencent/mm/plugin/voip_cs/b/c;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->bJB()Lcom/tencent/mm/plugin/voip_cs/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBV:Lcom/tencent/mm/plugin/voip_cs/b/c;

    return-object v0
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
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 2

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.SubCoreVoipCS"

    const-string/jumbo v1, "now account reset!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBW:Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 90
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBW:Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->sBX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 101
    return-void
.end method
