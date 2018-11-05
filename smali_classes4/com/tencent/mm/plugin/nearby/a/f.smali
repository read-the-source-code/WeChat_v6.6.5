.class public final Lcom/tencent/mm/plugin/nearby/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# instance fields
.field private leJ:Lcom/tencent/mm/sdk/b/c;

.field private oTE:Lcom/tencent/mm/sdk/b/c;

.field private oTF:Lcom/tencent/mm/sdk/b/c;

.field oTG:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/f/a/jz;",
            ">;"
        }
    .end annotation
.end field

.field oTH:Lcom/tencent/mm/pluginsdk/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/d/c",
            "<",
            "Lcom/tencent/mm/f/a/ka;",
            ">;"
        }
    .end annotation
.end field

.field oTI:Lcom/tencent/mm/pluginsdk/d/d;

.field private oTJ:Lcom/tencent/mm/storage/ar$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$1;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTE:Lcom/tencent/mm/sdk/b/c;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$2;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTF:Lcom/tencent/mm/sdk/b/c;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$3;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTG:Lcom/tencent/mm/pluginsdk/d/c;

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$4;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTH:Lcom/tencent/mm/pluginsdk/d/c;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$5;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->leJ:Lcom/tencent/mm/sdk/b/c;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$6;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTI:Lcom/tencent/mm/pluginsdk/d/d;

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/nearby/a/f$7;-><init>(Lcom/tencent/mm/plugin/nearby/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTJ:Lcom/tencent/mm/storage/ar$a;

    return-void
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
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTJ:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/storage/ar$a;)V

    .line 283
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->leJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 284
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 285
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTG:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 286
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTH:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cfB()Lcom/tencent/mm/vending/b/b;

    .line 289
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTJ:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/storage/ar$a;)V

    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->leJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTG:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 48
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTH:Lcom/tencent/mm/pluginsdk/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f;->oTE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 51
    return-void
.end method
