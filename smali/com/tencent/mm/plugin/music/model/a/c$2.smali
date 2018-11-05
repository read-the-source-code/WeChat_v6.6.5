.class final Lcom/tencent/mm/plugin/music/model/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/ISoLibraryLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/model/a/c;->bes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    const-string/jumbo v1, "MicroMsg..Audio.AudioPlayerUtils"

    const-string/jumbo v2, "LoadLibrary lib_name is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/k;->eN(Ljava/lang/String;)Z

    move-result v2

    .line 71
    if-eqz v2, :cond_1

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v2, "MicroMsg..Audio.AudioPlayerUtils"

    const-string/jumbo v3, "load library %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-class v2, Lcom/tencent/mm/plugin/music/model/a/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/k;->eO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 79
    const-string/jumbo v4, "MicroMsg..Audio.AudioPlayerUtils"

    const-string/jumbo v5, "LoadLibrary find and load the lib %s so"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {p1, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    const-string/jumbo v2, "MicroMsg..Audio.AudioPlayerUtils"

    const-string/jumbo v3, "LoadLibrary can\'t find the lib %s so"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
