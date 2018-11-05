.class final Lcom/tencent/mm/plugin/backup/f/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field filePath:Ljava/lang/String;

.field hmZ:I

.field private kuK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/plugin/backup/f/c;",
            ">;"
        }
    .end annotation
.end field

.field kuL:[B

.field private kuM:Ljava/io/FileInputStream;

.field offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    const-string/jumbo v0, "MicroMsg.BackupDataPushScene.BackFileOp"

    sput-object v0, Lcom/tencent/mm/plugin/backup/f/c$a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->kuK:Ljava/util/HashSet;

    .line 196
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    .line 197
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->hmZ:I

    .line 198
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->kuL:[B

    .line 199
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->offset:I

    .line 200
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->kuM:Ljava/io/FileInputStream;

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    .line 211
    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->kuL:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->kuL:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->hmZ:I

    .line 216
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->hmZ:I

    if-gez v0, :cond_0

    .line 217
    iput v1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->hmZ:I

    .line 219
    :cond_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/b/d;->yI(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xJc:I

    and-int/2addr v0, v3

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xJc:I

    if-eq v0, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/c;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/b/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/b/d;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->kuL:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->kuL:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->bz([B)I

    move-result v0

    if-gtz v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->hmZ:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/c$a;Lcom/tencent/mm/plugin/backup/f/c;)Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->kuK:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/backup/f/c;->kuE:Lcom/tencent/mm/plugin/backup/h/x;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/x;->kzE:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/backup/f/c$a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkSceneAllFinish Error!! media scene not in sceneHashSet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->kuK:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->kuK:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/f/c$a;Lcom/tencent/mm/plugin/backup/f/c;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->kuK:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final b([BZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->kuM:Ljava/io/FileInputStream;

    if-nez v1, :cond_0

    .line 286
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->kuM:Ljava/io/FileInputStream;

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->kuM:Ljava/io/FileInputStream;

    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .line 289
    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 298
    :goto_0
    return v0

    .line 292
    :cond_1
    if-eqz p2, :cond_2

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/c$a;->kuM:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 296
    :catch_0
    move-exception v1

    goto :goto_0
.end method
