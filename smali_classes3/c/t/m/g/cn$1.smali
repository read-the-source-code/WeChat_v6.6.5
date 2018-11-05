.class final Lc/t/m/g/cn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/cn;


# direct methods
.method constructor <init>(Lc/t/m/g/cn;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lc/t/m/g/cn$1;->a:Lc/t/m/g/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 40
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/g/cn$1;->a:Lc/t/m/g/cn;

    .line 1011
    iget-object v1, v1, Lc/t/m/g/cn;->a:Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-static {v0}, Lc/t/m/g/j;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 46
    iget-object v2, p0, Lc/t/m/g/cn$1;->a:Lc/t/m/g/cn;

    .line 2011
    iget-object v2, v2, Lc/t/m/g/cn;->c:Lc/t/m/g/cr;

    .line 46
    const-string/jumbo v3, "http://analytics.map.qq.com/?sf3"

    invoke-virtual {v2, v3, v1}, Lc/t/m/g/cr;->a(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " succeed and deleted."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method
