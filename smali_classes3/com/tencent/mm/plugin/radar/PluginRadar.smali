.class public final Lcom/tencent/mm/plugin/radar/PluginRadar;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/radar/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/PluginRadar$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginRadar"

.field public static final pAS:Lcom/tencent/mm/plugin/radar/PluginRadar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tencent/mm/plugin/radar/PluginRadar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/radar/PluginRadar$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/PluginRadar;->pAS:Lcom/tencent/mm/plugin/radar/PluginRadar$a;

    .line 39
    const-string/jumbo v0, "MicroMsg.PluginRadar"

    sput-object v0, Lcom/tencent/mm/plugin/radar/PluginRadar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/radar/PluginRadar;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->DZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/radar/PluginRadar;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "PluginRadar configure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tencent/mm/y/p;

    const-class v1, Lcom/tencent/mm/plugin/radar/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lcom/tencent/mm/kernel/b/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/radar/PluginRadar;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Lb/c/b/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "radar"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TG(Ljava/lang/String;)V

    .line 36
    return-void
.end method
