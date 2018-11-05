.class final Lcom/tencent/mm/modelfriend/af$5;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/af;->bs(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hze:Lcom/tencent/mm/modelfriend/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/af;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/af$5;->hze:Lcom/tencent/mm/modelfriend/af;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 3

    .prologue
    .line 300
    new-instance v1, Lcom/tencent/mm/p/a;

    invoke-direct {v1}, Lcom/tencent/mm/p/a;-><init>()V

    .line 301
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/m;->registerIndexStorage(Lcom/tencent/mm/plugin/fts/a/h;)V

    .line 302
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/h;->create()V

    .line 304
    new-instance v1, Lcom/tencent/mm/p/b;

    invoke-direct {v1}, Lcom/tencent/mm/p/b;-><init>()V

    .line 305
    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    const/16 v2, 0x9

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/fts/a/m;->registerNativeLogic(ILcom/tencent/mm/plugin/fts/a/j;)V

    .line 306
    invoke-interface {v1}, Lcom/tencent/mm/plugin/fts/a/j;->create()V

    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    const-string/jumbo v0, "InitFTSFriendPluginTask"

    return-object v0
.end method
