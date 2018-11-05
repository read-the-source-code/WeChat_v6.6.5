.class public Lcom/tencent/mm/plugin/location_soso/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/c/c;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.Plugin"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, "MicroMsg.Plugin"

    const-string/jumbo v1, "initLoctionInit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/location_soso/Plugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location_soso/Plugin$1;-><init>(Lcom/tencent/mm/plugin/location_soso/Plugin;)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/map/g;->Anp:Lcom/tencent/tencentmap/mapsdk/map/g$b;

    .line 23
    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/p;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/y/ap;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/c/b;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method
