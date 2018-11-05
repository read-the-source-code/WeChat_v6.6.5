.class Lorg/xwalk/core/XWalkDecompressor$DecompressResourceTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkDecompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DecompressResourceTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field mDestFile:Ljava/io/File;

.field mZipEntry:Ljava/util/zip/ZipEntry;

.field mZipFile:Ljava/util/zip/ZipFile;


# direct methods
.method constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lorg/xwalk/core/XWalkDecompressor$DecompressResourceTask;->mZipFile:Ljava/util/zip/ZipFile;

    .line 317
    iput-object p2, p0, Lorg/xwalk/core/XWalkDecompressor$DecompressResourceTask;->mZipEntry:Ljava/util/zip/ZipEntry;

    .line 318
    iput-object p3, p0, Lorg/xwalk/core/XWalkDecompressor$DecompressResourceTask;->mDestFile:Ljava/io/File;

    .line 319
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 324
    :try_start_0
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Decompressing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkDecompressor$DecompressResourceTask;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lorg/xwalk/core/XWalkDecompressor$DecompressResourceTask;->mZipFile:Ljava/util/zip/ZipFile;

    iget-object v1, p0, Lorg/xwalk/core/XWalkDecompressor$DecompressResourceTask;->mZipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/xwalk/core/XWalkDecompressor$DecompressResourceTask;->mDestFile:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkDecompressor;->access$000(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string/jumbo v1, "XWalkLib"

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkDecompressor$DecompressResourceTask;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
