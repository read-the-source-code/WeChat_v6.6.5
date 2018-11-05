.class public final Lcom/tencent/mm/plugin/hp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/p;


# instance fields
.field private nGd:Lcom/tencent/mm/plugin/hp/b/c;

.field private nGe:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/be;",
            ">;"
        }
    .end annotation
.end field

.field private nGf:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/f/a/bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/hp/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/hp/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a;->nGd:Lcom/tencent/mm/plugin/hp/b/c;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/hp/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/a$1;-><init>(Lcom/tencent/mm/plugin/hp/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a;->nGe:Lcom/tencent/mm/sdk/b/c;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/hp/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hp/a$2;-><init>(Lcom/tencent/mm/plugin/hp/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a;->nGf:Lcom/tencent/mm/sdk/b/c;

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/hp/tinker/d;->aTk()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationLike;->getTinkerApplicationLike()Lcom/tencent/tinker/loader/app/ApplicationLike;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/tinker/d;->a(Lcom/tencent/tinker/loader/app/ApplicationLike;)V

    .line 70
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a;->nGd:Lcom/tencent/mm/plugin/hp/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a;->nGf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/a;->nGe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/m;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/n;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method
