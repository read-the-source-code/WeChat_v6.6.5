.class public final Lcom/tencent/mm/plugin/soter/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private iiC:Lcom/tencent/mm/vending/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/d/a;->iiC:Lcom/tencent/mm/vending/g/b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/d/a;)Lcom/tencent/mm/vending/g/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/a;->iiC:Lcom/tencent/mm/vending/g/b;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    const-string/jumbo v0, "MicroMsg.SoterInitFunc"

    const-string/jumbo v1, "alvinluo SoterInitFunc call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/d/b/f/e$a;

    invoke-direct {v0}, Lcom/tencent/d/b/f/e$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bDB()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/d/b/f/e$a;->Amu:Lcom/tencent/d/b/f/e;

    iput-object v1, v2, Lcom/tencent/d/b/f/e;->Amq:Ljava/lang/String;

    const-string/jumbo v1, "WechatASK"

    iget-object v2, v0, Lcom/tencent/d/b/f/e$a;->Amu:Lcom/tencent/d/b/f/e;

    iput-object v1, v2, Lcom/tencent/d/b/f/e;->Amt:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v2, v0, Lcom/tencent/d/b/f/e$a;->Amu:Lcom/tencent/d/b/f/e;

    iput-object v1, v2, Lcom/tencent/d/b/f/e;->Amr:[I

    iget-object v1, v0, Lcom/tencent/d/b/f/e$a;->Amu:Lcom/tencent/d/b/f/e;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/d/b/f/e;->Amp:Lcom/tencent/d/b/e/d;

    new-instance v1, Lcom/tencent/mm/plugin/soter/c/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/c/f;-><init>()V

    iget-object v2, v0, Lcom/tencent/d/b/f/e$a;->Amu:Lcom/tencent/d/b/f/e;

    iput-object v1, v2, Lcom/tencent/d/b/f/e;->Ams:Lcom/tencent/d/a/c/b;

    iget-object v0, v0, Lcom/tencent/d/b/f/e$a;->Amu:Lcom/tencent/d/b/f/e;

    new-instance v1, Lcom/tencent/mm/plugin/soter/d/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/soter/d/e;-><init>(Landroid/content/Context;Lcom/tencent/d/b/f/e;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cAI()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/d/a;->iiC:Lcom/tencent/mm/vending/g/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/a;->iiC:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->cAH()V

    new-instance v0, Lcom/tencent/mm/plugin/soter/d/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/d/a$1;-><init>(Lcom/tencent/mm/plugin/soter/d/a;)V

    iput-object v0, v1, Lcom/tencent/d/b/f/d;->Amm:Lcom/tencent/d/b/a/b;

    invoke-static {}, Lcom/tencent/d/b/f/f;->cHb()Lcom/tencent/d/b/f/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/d/b/a/d;

    invoke-direct {v2}, Lcom/tencent/d/b/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/d/b/f/f;->a(Lcom/tencent/d/b/f/d;Lcom/tencent/d/b/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SoterInitFunc"

    const-string/jumbo v1, "alvinluo: add soterTaskInitForWX failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterInitFunc"

    const-string/jumbo v1, "alvinluo pending %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
