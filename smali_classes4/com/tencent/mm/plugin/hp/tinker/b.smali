.class public final Lcom/tencent/mm/plugin/hp/tinker/b;
.super Lcom/tencent/tinker/lib/b/a;
.source "SourceFile"


# instance fields
.field private final nGN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/b/a;-><init>(Landroid/content/Context;)V

    .line 53
    const-string/jumbo v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/tinker/b;->nGN:I

    .line 54
    const-string/jumbo v0, "Tinker.TinkerPatchListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "application maxMemory:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/hp/tinker/b;->nGN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final db(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    const-string/jumbo v0, "Tinker.TinkerPatchListener"

    const-string/jumbo v4, "receive a patch file: %s, file size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/b/a;->db(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/hp/tinker/b;->nGN:I

    const/16 v4, 0x2d

    if-ge v0, v4, :cond_4

    const/16 v0, -0x17

    .line 75
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 77
    iget-object v4, p0, Lcom/tencent/mm/plugin/hp/tinker/b;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/tinker/lib/e/a;->ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    .line 79
    if-nez v0, :cond_1

    .line 80
    invoke-static {v3}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->al(Ljava/io/File;)Ljava/util/Properties;

    move-result-object v3

    .line 81
    if-nez v3, :cond_6

    .line 82
    const/16 v0, -0x18

    .line 94
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->cHZ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/app/n;->a([Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 96
    const/16 v0, -0x1a

    .line 100
    :cond_2
    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/plugin/hp/b/b;->fQ(Z)V

    .line 102
    return v0

    .line 72
    :cond_4
    const-wide/32 v4, 0x5000000

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/hp/d/c;->dy(J)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, -0x15

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 84
    :cond_6
    const-string/jumbo v4, "patch.basepack.client.ver"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string/jumbo v4, "Tinker.TinkerPatchListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "get BASE_CLIENT_VERSION:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    if-eqz v3, :cond_7

    sget-object v4, Lcom/tencent/mm/loader/stub/BaseBuildInfo;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 88
    :cond_7
    const/16 v0, -0x19

    goto :goto_1
.end method
