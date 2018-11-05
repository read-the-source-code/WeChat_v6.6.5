.class public final Lcom/tencent/mm/plugin/hardwareopt/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/hardwareopt/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fO(Z)V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/mm/vending/g/e;

    invoke-direct {v0}, Lcom/tencent/mm/vending/g/e;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->u([Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hardwareopt/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/hardwareopt/c/a;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hardwareopt/c/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/hardwareopt/c/b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->c(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hardwareopt/a/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/hardwareopt/a/a$2;-><init>(Lcom/tencent/mm/plugin/hardwareopt/a/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/hardwareopt/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/hardwareopt/a/a$1;-><init>(Lcom/tencent/mm/plugin/hardwareopt/a/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/d;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    .line 30
    return-void
.end method
