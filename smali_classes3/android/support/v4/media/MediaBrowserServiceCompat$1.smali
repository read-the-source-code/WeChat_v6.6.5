.class final Landroid/support/v4/media/MediaBrowserServiceCompat$1;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/media/MediaBrowserServiceCompat$c",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic uw:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

.field final synthetic ux:Ljava/lang/String;

.field final synthetic uy:Landroid/os/Bundle;

.field final synthetic uz:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->uz:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->uw:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->ux:Ljava/lang/String;

    iput-object p5, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->uy:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 870
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->uz:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Landroid/support/v4/media/MediaBrowserServiceCompat;)Landroid/support/v4/e/a;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->uw:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->uE:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    invoke-interface {v2}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->uw:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    if-ne v0, v2, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->uy:Landroid/os/Bundle;

    const-string/jumbo v2, "android.media.browse.extra.PAGE"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v4, :cond_0

    if-eq v3, v4, :cond_5

    :cond_0
    add-int/lit8 v0, v2, -0x1

    mul-int v4, v3, v0

    add-int v0, v4, v3

    if-lez v2, :cond_1

    if-lez v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_3

    :cond_1
    move-object v0, v1

    :goto_0
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->uw:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->uE:Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->ux:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->uy:Landroid/os/Bundle;

    invoke-interface {v1, v2, v0, v3}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Calling onLoadChildren() failed for id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->ux:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " package="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;->uw:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->uC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method
