.class public final Lcom/tencent/mm/plugin/downloader/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lxy:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/plugin/downloader/model/o;",
            ">;"
        }
    .end annotation
.end field

.field private static lxz:Lcom/tencent/mm/plugin/downloader/model/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->lxy:Ljava/util/Vector;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/downloader/model/o;)V
    .locals 1

    .prologue
    .line 16
    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->lxy:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->lxy:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public static aAH()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->lxz:Lcom/tencent/mm/plugin/downloader/model/o;

    .line 33
    return-void
.end method

.method static synthetic aAI()[Lcom/tencent/mm/plugin/downloader/model/o;
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->lxy:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/downloader/model/o;

    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/c;->lxy:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/downloader/model/o;

    return-object v0
.end method

.method static synthetic aAJ()Lcom/tencent/mm/plugin/downloader/model/o;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->lxz:Lcom/tencent/mm/plugin/downloader/model/o;

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/plugin/downloader/model/o;)V
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/c;->lxy:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    return-void
.end method

.method public static c(Lcom/tencent/mm/plugin/downloader/model/o;)V
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lcom/tencent/mm/plugin/downloader/model/c;->lxz:Lcom/tencent/mm/plugin/downloader/model/o;

    .line 29
    return-void
.end method


# virtual methods
.method public final b(JIZ)V
    .locals 7

    .prologue
    .line 105
    const-string/jumbo v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskFailed: %d, errCode : %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c$5;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/model/c$5;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;JIZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 88
    const-string/jumbo v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskFinished: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c$4;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/model/c$4;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;JLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final cc(J)V
    .locals 5

    .prologue
    .line 71
    const-string/jumbo v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskRemoved: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c$3;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public final cd(J)V
    .locals 5

    .prologue
    .line 122
    const-string/jumbo v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskPaused: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c$6;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 136
    return-void
.end method

.method public final ce(J)V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/c$7;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 37
    const-string/jumbo v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskStarted: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/downloader/model/c$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.FileDownloaderCallbackManager"

    const-string/jumbo v1, "notifyTaskResumed: %d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/downloader/model/c$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/c;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method
