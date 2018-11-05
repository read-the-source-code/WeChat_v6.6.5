.class public final Lcom/tencent/mm/pluginsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static viM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    return-void
.end method

.method public static RI(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "avi"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "m4v"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "vob"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "mpeg"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "mpe"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "asx"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "asf"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "f4v"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "flv"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "mkv"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "wmv"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "wm"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "3gp"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "mp4"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "rmvb"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "rm"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "ra"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "ram"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvL:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "mp3pro"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "vqf"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "cd"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "md"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "mod"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "vorbis"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "au"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "amr"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "silk"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "wma"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "mmf"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "mid"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "midi"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "mp3"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "aac"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "ape"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "aiff"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "aif"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "jfif"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->byW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "tiff"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->byW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "tif"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->byW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "jpe"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->byW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "dib"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->byW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "jpeg"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->byW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "jpg"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->byW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "png"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->byW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "bmp"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->byW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "gif"

    sget v2, Lcom/tencent/mm/plugin/k/a$a;->byW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "rar"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "zip"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "7z"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "iso"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "cab"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "doc"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "docx"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "ppt"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "pptx"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvE:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "xls"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "xlsx"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "txt"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "rtf"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvH:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    const-string/jumbo v1, "pdf"

    sget v2, Lcom/tencent/mm/plugin/k/a$b;->dvC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/c;->viM:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 93
    if-nez v0, :cond_1

    .line 94
    sget v0, Lcom/tencent/mm/plugin/k/a$b;->dvI:I

    .line 96
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static bYK()I
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/tencent/mm/plugin/k/a$b;->dvI:I

    return v0
.end method
