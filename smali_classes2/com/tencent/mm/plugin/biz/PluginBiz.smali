.class public Lcom/tencent/mm/plugin/biz/PluginBiz;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/plugin/biz/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 3
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
    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string/jumbo v1, "BIZ_MESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/biz/PluginBiz$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/biz/PluginBiz$1;-><init>(Lcom/tencent/mm/plugin/biz/PluginBiz;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-class v0, Lcom/tencent/mm/af/o;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/af/l;

    invoke-direct {v2}, Lcom/tencent/mm/af/l;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/biz/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/biz/a;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 55
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/n$a;->vva:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    .line 56
    return-void
.end method

.method public dependency()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/biz/PluginBiz;->dependsOn(Ljava/lang/Class;)V

    .line 46
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/af/y;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/biz/PluginBiz;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 63
    const-class v0, Lcom/tencent/mm/api/f;

    new-instance v1, Lcom/tencent/mm/y/g;

    invoke-direct {v1}, Lcom/tencent/mm/y/g;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 64
    const-class v0, Lcom/tencent/mm/api/g;

    new-instance v1, Lcom/tencent/mm/y/h;

    invoke-direct {v1}, Lcom/tencent/mm/y/h;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 65
    const-class v0, Lcom/tencent/mm/api/h;

    new-instance v1, Lcom/tencent/mm/y/j;

    invoke-direct {v1}, Lcom/tencent/mm/y/j;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 67
    :cond_0
    return-void
.end method

.method public installed()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/tencent/mm/plugin/biz/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/biz/PluginBiz;->alias(Ljava/lang/Class;)V

    .line 41
    return-void
.end method
