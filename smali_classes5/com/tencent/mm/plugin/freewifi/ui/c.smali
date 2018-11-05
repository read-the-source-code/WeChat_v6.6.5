.class public final Lcom/tencent/mm/plugin/freewifi/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/ui/c$b;,
        Lcom/tencent/mm/plugin/freewifi/ui/c$a;
    }
.end annotation


# static fields
.field static TAG:Ljava/lang/String;


# instance fields
.field bgH:Z

.field jnP:Lcom/tencent/mm/modelgeo/a$a;

.field mNs:Lcom/tencent/mm/modelgeo/a;

.field mNt:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiGetLocation"

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->mNs:Lcom/tencent/mm/modelgeo/a;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->jnP:Lcom/tencent/mm/modelgeo/a$a;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->mNt:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->bgH:Z

    .line 38
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/c;)Lcom/tencent/mm/modelgeo/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->mNs:Lcom/tencent/mm/modelgeo/a;

    return-object v0
.end method

.method public static aNm()Lcom/tencent/mm/plugin/freewifi/ui/c;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/c$b;->aNn()Lcom/tencent/mm/plugin/freewifi/ui/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic arm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/c;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->jnP:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/c;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->jnP:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/ui/c;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/c;->bgH:Z

    return v0
.end method
