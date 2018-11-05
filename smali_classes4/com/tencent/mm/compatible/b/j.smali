.class public final Lcom/tencent/mm/compatible/b/j;
.super Landroid/media/MediaPlayer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/f;->fF(I)V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/mm/compatible/b/j;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    .line 26
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/compatible/b/j;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/j;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    :goto_0
    return-object v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string/jumbo v1, "MicroMsg.MediaPlayerWrapper"

    const-string/jumbo v2, "create failed:"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    const-string/jumbo v1, "MicroMsg.MediaPlayerWrapper"

    const-string/jumbo v2, "create failed:"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    const-string/jumbo v1, "MicroMsg.MediaPlayerWrapper"

    const-string/jumbo v2, "create failed:"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final release()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/media/MediaPlayer;->release()V

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/f;->fG(I)V

    .line 47
    return-void
.end method
