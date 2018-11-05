.class public final Lcom/tinkerboots/sdk/tinker/b/b;
.super Lcom/tencent/tinker/lib/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/b/a;-><init>(Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final db(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 47
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    const-string/jumbo v2, "Tinker.TinkerServerPatchListener"

    const-string/jumbo v3, "receive a patch file: %s, file size:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/4 v5, 0x1

    .line 49
    invoke-static {v1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->af(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    .line 48
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-super {p0, p1, p2}, Lcom/tencent/tinker/lib/b/a;->db(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    invoke-static {}, Lcom/tinkerboots/sdk/b/c;->cKj()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, -0x14

    .line 56
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
