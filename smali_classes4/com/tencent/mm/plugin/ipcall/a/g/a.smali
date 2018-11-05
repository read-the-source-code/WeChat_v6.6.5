.class public final Lcom/tencent/mm/plugin/ipcall/a/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field public fpg:Ljava/lang/String;

.field public kzz:I

.field public nMl:Ljava/lang/String;

.field public nMm:Ljava/lang/String;

.field public nkL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "MicroMsg.IPCallActivityMsgInfo"

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->fpg:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->nkL:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->nMl:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->nMm:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->kzz:I

    return-void
.end method

.method public static Dg(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/a/g/a;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIPCallActivityMsgInfoFromXML:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ipcall/a/g/a;-><init>()V

    .line 39
    const-string/jumbo v0, "<ActivityInfo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 40
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "msgContent not start with <ActivityInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 74
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string/jumbo v2, "ActivityInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "XmlParser values is null, xml %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    const-string/jumbo v0, ".ActivityInfo.Title"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    const-string/jumbo v0, ".ActivityInfo.Title"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->fpg:Ljava/lang/String;

    .line 56
    :cond_2
    const-string/jumbo v0, ".ActivityInfo.Desc"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const-string/jumbo v0, ".ActivityInfo.Desc"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->nkL:Ljava/lang/String;

    .line 60
    :cond_3
    const-string/jumbo v0, ".ActivityInfo.ImgUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    const-string/jumbo v0, ".ActivityInfo.ImgUrl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->nMl:Ljava/lang/String;

    .line 64
    :cond_4
    const-string/jumbo v0, ".ActivityInfo.StartBtnText"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    const-string/jumbo v0, ".ActivityInfo.StartBtnText"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->nMm:Ljava/lang/String;

    .line 68
    :cond_5
    const-string/jumbo v0, ".ActivityInfo.ActivityType"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    const-string/jumbo v0, ".ActivityInfo.ActivityType"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/ipcall/a/g/a;->kzz:I

    .line 72
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/a/g/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "msgInfo:"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 74
    goto/16 :goto_0
.end method
