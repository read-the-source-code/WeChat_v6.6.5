.class public final Lcom/tencent/mm/plugin/multitalk/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/o$a;
    }
.end annotation


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
.field private mPo:Lcom/tencent/mm/y/bw$a;

.field private oMZ:Lcom/tencent/mm/plugin/multitalk/a/c;

.field private oNa:Lcom/tencent/mm/plugin/multitalk/a/e;

.field private oNb:Lcom/tencent/mm/plugin/multitalk/a/l;

.field private oNc:Lcom/tencent/mm/plugin/multitalk/a/h;

.field private oNd:Lcom/tencent/mm/plugin/multitalk/a/o$a;

.field private oNe:Lcom/tencent/mm/plugin/multitalk/a/g;

.field private oNf:Lcom/tencent/mm/plugin/multitalk/b/a;

.field private oNg:Lcom/tencent/mm/plugin/multitalk/b/c;

.field private oNh:Lcom/tencent/mm/plugin/multitalk/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/o;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "MULTITALKINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/o$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/multitalk/a/o$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/o;->gyG:Ljava/util/HashMap;

    const-string/jumbo v1, "MULTITALKMEMBER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/o$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/multitalk/a/o$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/o$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/o$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->mPo:Lcom/tencent/mm/y/bw$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/a/o;)Lcom/tencent/mm/plugin/multitalk/a/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNa:Lcom/tencent/mm/plugin/multitalk/a/e;

    return-object v0
.end method

.method public static bdA()Lcom/tencent/mm/plugin/multitalk/a/c;
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oMZ:Lcom/tencent/mm/plugin/multitalk/a/c;

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oMZ:Lcom/tencent/mm/plugin/multitalk/a/c;

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oMZ:Lcom/tencent/mm/plugin/multitalk/a/c;

    return-object v0
.end method

.method public static bdB()Lcom/tencent/mm/plugin/multitalk/a/e;
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNa:Lcom/tencent/mm/plugin/multitalk/a/e;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNa:Lcom/tencent/mm/plugin/multitalk/a/e;

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNa:Lcom/tencent/mm/plugin/multitalk/a/e;

    return-object v0
.end method

.method public static bdC()Lcom/tencent/mm/plugin/multitalk/a/l;
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNb:Lcom/tencent/mm/plugin/multitalk/a/l;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNb:Lcom/tencent/mm/plugin/multitalk/a/l;

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNb:Lcom/tencent/mm/plugin/multitalk/a/l;

    return-object v0
.end method

.method public static bdD()Lcom/tencent/mm/plugin/multitalk/a/g;
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNe:Lcom/tencent/mm/plugin/multitalk/a/g;

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNe:Lcom/tencent/mm/plugin/multitalk/a/g;

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNe:Lcom/tencent/mm/plugin/multitalk/a/g;

    return-object v0
.end method

.method public static bdE()Lcom/tencent/mm/plugin/multitalk/a/f;
    .locals 2

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNh:Lcom/tencent/mm/plugin/multitalk/a/f;

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNh:Lcom/tencent/mm/plugin/multitalk/a/f;

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNh:Lcom/tencent/mm/plugin/multitalk/a/f;

    return-object v0
.end method

.method private static bdw()Lcom/tencent/mm/plugin/multitalk/a/o;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.multitalk"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/o;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/a/o;-><init>()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.multitalk"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 67
    :cond_0
    return-object v0
.end method

.method public static bdx()Lcom/tencent/mm/plugin/multitalk/b/a;
    .locals 3

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Cn()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNf:Lcom/tencent/mm/plugin/multitalk/b/a;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/a;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNf:Lcom/tencent/mm/plugin/multitalk/b/a;

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNf:Lcom/tencent/mm/plugin/multitalk/b/a;

    return-object v0
.end method

.method public static bdy()Lcom/tencent/mm/plugin/multitalk/b/c;
    .locals 3

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Cn()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNg:Lcom/tencent/mm/plugin/multitalk/b/c;

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fc()Lcom/tencent/mm/bx/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNg:Lcom/tencent/mm/plugin/multitalk/b/c;

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNg:Lcom/tencent/mm/plugin/multitalk/b/c;

    return-object v0
.end method

.method public static bdz()Lcom/tencent/mm/plugin/multitalk/a/h;
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CA()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNc:Lcom/tencent/mm/plugin/multitalk/a/h;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNc:Lcom/tencent/mm/plugin/multitalk/a/h;

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdw()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNc:Lcom/tencent/mm/plugin/multitalk/a/h;

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
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/o;->gyG:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bs(Z)V
    .locals 4

    .prologue
    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oMZ:Lcom/tencent/mm/plugin/multitalk/a/c;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/o$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/o$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNd:Lcom/tencent/mm/plugin/multitalk/a/o$a;

    .line 133
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "multivoip"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNd:Lcom/tencent/mm/plugin/multitalk/a/o$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/as;->Ds()Lcom/tencent/mm/y/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->mPo:Lcom/tencent/mm/y/bw$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bw;->a(Lcom/tencent/mm/y/bw$a;)Z

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjf:Lcom/tencent/mm/pluginsdk/q$g;

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->bdD()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->bdp()V

    .line 139
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oMZ:Lcom/tencent/mm/plugin/multitalk/a/c;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oMZ:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x77e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x77f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x787

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x788

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x789

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x78b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x78c

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x78d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x78f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x791

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x792

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x793

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 150
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oMZ:Lcom/tencent/mm/plugin/multitalk/a/c;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNa:Lcom/tencent/mm/plugin/multitalk/a/e;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNa:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oMc:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->oMd:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-virtual {v0, v4, v4, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    .line 154
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNa:Lcom/tencent/mm/plugin/multitalk/a/e;

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNb:Lcom/tencent/mm/plugin/multitalk/a/l;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNb:Lcom/tencent/mm/plugin/multitalk/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/l;->bdv()V

    .line 158
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNb:Lcom/tencent/mm/plugin/multitalk/a/l;

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNc:Lcom/tencent/mm/plugin/multitalk/a/h;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNc:Lcom/tencent/mm/plugin/multitalk/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/h;->reset()V

    .line 162
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNc:Lcom/tencent/mm/plugin/multitalk/a/h;

    .line 164
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "multivoip"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->oNd:Lcom/tencent/mm/plugin/multitalk/a/o$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/y/as;->Ds()Lcom/tencent/mm/y/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->mPo:Lcom/tencent/mm/y/bw$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bw;->b(Lcom/tencent/mm/y/bw$a;)Z

    .line 167
    return-void
.end method
