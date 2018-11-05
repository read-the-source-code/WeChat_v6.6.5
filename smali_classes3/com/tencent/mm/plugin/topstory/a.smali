.class public final Lcom/tencent/mm/plugin/topstory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/topstory/a/a;


# instance fields
.field private lxb:Lcom/tencent/mm/network/n$a;

.field private skf:Z

.field private skg:Z

.field private skh:I

.field private ski:Lcom/tencent/mm/plugin/topstory/a/b;

.field private skj:Z

.field private skk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/a;->skh:I

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/topstory/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/topstory/a$1;-><init>(Lcom/tencent/mm/plugin/topstory/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a;->lxb:Lcom/tencent/mm/network/n$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/a;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/a;->skk:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/a;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/tencent/mm/plugin/topstory/a;->skk:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/topstory/a;)I
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/a;->bGc()I

    move-result v0

    return v0
.end method

.method private bGc()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinkerboots/sdk/b/a;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    const/4 v0, 0x0

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinkerboots/sdk/b/a;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/topstory/a;->skj:Z

    if-nez v1, :cond_0

    .line 124
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/topstory/a;)Lcom/tencent/mm/plugin/topstory/a/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/a;->ski:Lcom/tencent/mm/plugin/topstory/a/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/topstory/a/b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/a;->ski:Lcom/tencent/mm/plugin/topstory/a/b;

    .line 88
    return-void
.end method

.method public final aCJ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    iget v1, p0, Lcom/tencent/mm/plugin/topstory/a;->skk:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ahB()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/a;->lxb:Lcom/tencent/mm/network/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/a;->ski:Lcom/tencent/mm/plugin/topstory/a/b;

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/topstory/a;->skk:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/a;->skf:Z

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/a;->skg:Z

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/topstory/a;->skh:I

    .line 35
    return-void
.end method

.method public final bFW()V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/a;->skf:Z

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/a;->bGc()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/a;->skk:I

    .line 24
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/a;->lxb:Lcom/tencent/mm/network/n$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 25
    return-void
.end method

.method public final bFX()Z
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/a;->skk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bFY()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/a;->skf:Z

    return v0
.end method

.method public final bFZ()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/a;->skf:Z

    .line 61
    return-void
.end method

.method public final bGa()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/topstory/a;->skg:Z

    return v0
.end method

.method public final bGb()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/a;->skh:I

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/topstory/a;->skk:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jc(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/topstory/a;->skg:Z

    .line 67
    return-void
.end method

.method public final jd(Z)V
    .locals 1

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/topstory/a;->skj:Z

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/a;->bGc()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/topstory/a;->skk:I

    .line 95
    return-void
.end method

.method public final yG(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mm/plugin/topstory/a;->skh:I

    .line 78
    return-void
.end method
