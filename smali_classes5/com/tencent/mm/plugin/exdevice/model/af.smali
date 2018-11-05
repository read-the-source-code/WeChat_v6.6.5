.class public final Lcom/tencent/mm/plugin/exdevice/model/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field gAp:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/af$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/af$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/af;->gAp:Lcom/tencent/mm/sdk/b/c;

    .line 28
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/af;->gAp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 29
    return-void
.end method

.method private static af(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 125
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "publish auth response deviceId=%s | isSuccess=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/f/a/tn;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tn;-><init>()V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/f/a/tn;->fMV:Lcom/tencent/mm/f/a/tn$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/f/a/tn$a;->fql:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/f/a/tn;->fMV:Lcom/tencent/mm/f/a/tn$a;

    iput-boolean p1, v1, Lcom/tencent/mm/f/a/tn$a;->ftC:Z

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/f/a/tn;->fMV:Lcom/tencent/mm/f/a/tn$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/tn$a;->ffG:Ljava/lang/String;

    .line 130
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 131
    return-void
.end method

.method private static ag(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 134
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "publish send response deviceId=%s | isSuccess=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/f/a/tn;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tn;-><init>()V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/f/a/tn;->fMV:Lcom/tencent/mm/f/a/tn$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/f/a/tn$a;->fql:I

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/f/a/tn;->fMV:Lcom/tencent/mm/f/a/tn$a;

    iput-boolean p1, v1, Lcom/tencent/mm/f/a/tn$a;->ftC:Z

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/f/a/tn;->fMV:Lcom/tencent/mm/f/a/tn$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/tn$a;->ffG:Ljava/lang/String;

    .line 139
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 140
    return-void
.end method

.method static synthetic ah(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 24
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "publish register response deviceId=%s | isSuccess=%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/f/a/tn;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/tn;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/f/a/tn;->fMV:Lcom/tencent/mm/f/a/tn$a;

    iput v5, v1, Lcom/tencent/mm/f/a/tn$a;->fql:I

    iget-object v1, v0, Lcom/tencent/mm/f/a/tn;->fMV:Lcom/tencent/mm/f/a/tn$a;

    iput-boolean p1, v1, Lcom/tencent/mm/f/a/tn$a;->ftC:Z

    iget-object v1, v0, Lcom/tencent/mm/f/a/tn;->fMV:Lcom/tencent/mm/f/a/tn$a;

    iput-object p0, v1, Lcom/tencent/mm/f/a/tn$a;->ffG:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/r;

    if-eqz v0, :cond_2

    .line 96
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x21d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 98
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/r;

    .line 99
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 100
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/r;->lSO:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/af;->af(Ljava/lang/String;Z)V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/r;->lSO:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/af;->af(Ljava/lang/String;Z)V

    goto :goto_0

    .line 104
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/w;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/as;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x21a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 106
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/w;

    .line 107
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 108
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/w;->lSQ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/af;->ag(Ljava/lang/String;Z)V

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/w;->lSQ:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/exdevice/model/af;->ag(Ljava/lang/String;Z)V

    goto :goto_0
.end method
