.class public final Lcom/tencent/mm/plugin/voip/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private spA:Lcom/tencent/mm/plugin/voip/model/m;

.field private spB:Lcom/tencent/mm/plugin/voip/model/i;

.field spC:Lcom/tencent/mm/plugin/voip/ui/g;

.field private spD:Lcom/tencent/mm/plugin/voip/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->spA:Lcom/tencent/mm/plugin/voip/model/m;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->spB:Lcom/tencent/mm/plugin/voip/model/i;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/voip/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->spD:Lcom/tencent/mm/plugin/voip/a;

    return-void
.end method

.method private static bGS()Lcom/tencent/mm/plugin/voip/model/d;
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.voip"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->ib(Ljava/lang/String;)Lcom/tencent/mm/y/ap;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/d;

    .line 36
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/d;-><init>()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/y/as;->Hg()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.voip"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/ap;)Z

    .line 40
    :cond_0
    return-object v0
.end method

.method public static bGT()Lcom/tencent/mm/plugin/voip/model/m;
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGS()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->spA:Lcom/tencent/mm/plugin/voip/model/m;

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGS()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/d;->spA:Lcom/tencent/mm/plugin/voip/model/m;

    .line 50
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGS()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->spA:Lcom/tencent/mm/plugin/voip/model/m;

    return-object v0
.end method

.method public static bGU()Lcom/tencent/mm/plugin/voip/ui/g;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGS()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->spC:Lcom/tencent/mm/plugin/voip/ui/g;

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGS()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/d;->spC:Lcom/tencent/mm/plugin/voip/ui/g;

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGS()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->spC:Lcom/tencent/mm/plugin/voip/ui/g;

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
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 9

    .prologue
    .line 101
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->spB:Lcom/tencent/mm/plugin/voip/model/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->bIg()V

    .line 103
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->spD:Lcom/tencent/mm/plugin/voip/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x11e01

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x11e02

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 109
    invoke-static {}, Lcom/tencent/mm/j/a;->zy()Z

    move-result v3

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->xGk:Lcom/tencent/mm/storage/w$a;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 113
    const-string/jumbo v4, "MicroMsg.SubCoreVoip"

    const-string/jumbo v5, "voipSound: %s, voipAudioSound: %s, msgSound: %s, hasReport: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    if-nez v0, :cond_2

    .line 115
    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 116
    :goto_0
    if-eq v0, v3, :cond_1

    .line 117
    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 123
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->xGk:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 126
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/y/aq;->gS(I)V

    .line 127
    return-void

    .line 115
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_4
    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 120
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_1
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->spC:Lcom/tencent/mm/plugin/voip/ui/g;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/d$1;-><init>(Lcom/tencent/mm/plugin/voip/model/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 74
    :cond_0
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->spB:Lcom/tencent/mm/plugin/voip/model/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->bIh()V

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->spD:Lcom/tencent/mm/plugin/voip/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 77
    return-void
.end method
