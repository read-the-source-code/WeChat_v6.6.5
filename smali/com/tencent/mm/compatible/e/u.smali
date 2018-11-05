.class public final Lcom/tencent/mm/compatible/e/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gIf:Z


# instance fields
.field public gIg:Ljava/lang/String;

.field gIh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gIi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/compatible/e/u;->gIf:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/u;->gIg:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/u;->gIh:Ljava/util/Map;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/e/u;->gIi:I

    return-void
.end method

.method public static zb()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    sget-boolean v1, Lcom/tencent/mm/compatible/e/u;->gIf:Z

    if-eqz v1, :cond_0

    .line 62
    sput-boolean v0, Lcom/tencent/mm/compatible/e/u;->gIf:Z

    .line 63
    const/4 v0, 0x1

    .line 65
    :cond_0
    return v0
.end method


# virtual methods
.method public final eL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/compatible/e/u;->gIg:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final fL(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 39
    iput p1, p0, Lcom/tencent/mm/compatible/e/u;->gIi:I

    .line 40
    sput-boolean v3, Lcom/tencent/mm/compatible/e/u;->gIf:Z

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "update_swip_back_status"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    const-string/jumbo v0, "MicroMsg.ManuFacturerInfo"

    const-string/jumbo v1, "update mSwipBackStatus(%s)"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/compatible/e/u;->gIi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final i(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/compatible/e/u;->gIh:Ljava/util/Map;

    .line 82
    return-void
.end method
