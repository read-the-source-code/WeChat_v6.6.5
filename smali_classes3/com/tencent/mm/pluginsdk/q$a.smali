.class public final Lcom/tencent/mm/pluginsdk/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static viX:Lcom/tencent/mm/pluginsdk/q$m;

.field public static viY:Lcom/tencent/mm/pluginsdk/q$n;

.field public static viZ:Lcom/tencent/mm/pluginsdk/q$e;

.field public static vja:Lcom/tencent/mm/pluginsdk/q$i;

.field public static vjb:Lcom/tencent/mm/pluginsdk/q$c;

.field public static vjc:Lcom/tencent/mm/pluginsdk/q$j;

.field public static vjd:Lcom/tencent/mm/pluginsdk/q$p;

.field public static vje:Lcom/tencent/mm/pluginsdk/q$r;

.field public static vjf:Lcom/tencent/mm/pluginsdk/q$g;

.field public static vjg:Lcom/tencent/mm/pluginsdk/q$v;

.field public static vjh:Lcom/tencent/mm/pluginsdk/q$h;

.field public static vji:Lcom/tencent/mm/pluginsdk/q$b;


# direct methods
.method public static bYL()Lcom/tencent/mm/pluginsdk/q$i;
    .locals 2

    .prologue
    .line 539
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vja:Lcom/tencent/mm/pluginsdk/q$i;

    if-nez v0, :cond_0

    .line 540
    const-string/jumbo v0, "MicroMsg.IPluginEvent.Factory"

    const-string/jumbo v1, "get shake mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    new-instance v0, Lcom/tencent/mm/pluginsdk/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vja:Lcom/tencent/mm/pluginsdk/q$i;

    .line 543
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vja:Lcom/tencent/mm/pluginsdk/q$i;

    return-object v0
.end method

.method public static bYM()Lcom/tencent/mm/pluginsdk/q$j;
    .locals 1

    .prologue
    .line 646
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->vjc:Lcom/tencent/mm/pluginsdk/q$j;

    return-object v0
.end method
