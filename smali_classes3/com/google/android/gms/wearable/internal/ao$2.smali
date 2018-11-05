.class final Lcom/google/android/gms/wearable/internal/ao$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bep:Landroid/net/Uri;

.field final synthetic beq:Z

.field final synthetic bff:Lcom/google/android/gms/wearable/internal/ao;

.field final synthetic bfg:Lcom/google/android/gms/common/api/k$b;

.field final synthetic bfh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/ao;Landroid/net/Uri;Lcom/google/android/gms/common/api/k$b;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/ao$2;->bff:Lcom/google/android/gms/wearable/internal/ao;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/ao$2;->bep:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/ao$2;->bfg:Lcom/google/android/gms/common/api/k$b;

    iput-boolean p4, p0, Lcom/google/android/gms/wearable/internal/ao$2;->beq:Z

    iput-object p5, p0, Lcom/google/android/gms/wearable/internal/ao$2;->bfh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string/jumbo v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-string/jumbo v0, "file"

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/ao$2;->bep:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao$2;->bfg:Lcom/google/android/gms/common/api/k$b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xa

    const-string/jumbo v3, "Channel.receiveFile used with non-file URI"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/k$b;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao$2;->bep:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x20000000

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/ao$2;->beq:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x2000000

    :goto_1
    or-int/2addr v0, v2

    :try_start_0
    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao$2;->bff:Lcom/google/android/gms/wearable/internal/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/ao;->oL()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/x;

    new-instance v2, Lcom/google/android/gms/wearable/internal/an$i;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/ao$2;->bfg:Lcom/google/android/gms/common/api/k$b;

    invoke-direct {v2, v3}, Lcom/google/android/gms/wearable/internal/an$i;-><init>(Lcom/google/android/gms/common/api/k$b;)V

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/ao$2;->bfh:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/wearable/internal/x;->a(Lcom/google/android/gms/wearable/internal/v;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File couldn\'t be opened for Channel.receiveFile: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao$2;->bfg:Lcom/google/android/gms/common/api/k$b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/k$b;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/ao$2;->bfg:Lcom/google/android/gms/common/api/k$b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/k$b;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_2
    throw v0

    :catch_4
    move-exception v1

    goto :goto_2
.end method
