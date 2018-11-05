.class final Lc/t/m/g/dd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/dd;-><init>(Lc/t/m/g/cr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dd;


# direct methods
.method constructor <init>(Lc/t/m/g/dd;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lc/t/m/g/dd$1;->a:Lc/t/m/g/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dd$1;->a:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/dd;->b(Lc/t/m/g/dd;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/dd$1;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->a(Lc/t/m/g/dd;)Lc/t/m/g/dd;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    iget-object v1, p0, Lc/t/m/g/dd$1;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->b(Lc/t/m/g/dd;)Landroid/location/LocationManager;

    move-result-object v1

    const-string/jumbo v2, "gps"

    const-string/jumbo v3, "force_xtra_injection"

    invoke-virtual {v1, v2, v3, v0}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 104
    iget-object v1, p0, Lc/t/m/g/dd$1;->a:Lc/t/m/g/dd;

    invoke-static {v1}, Lc/t/m/g/dd;->b(Lc/t/m/g/dd;)Landroid/location/LocationManager;

    move-result-object v1

    const-string/jumbo v2, "gps"

    const-string/jumbo v3, "force_time_injection"

    invoke-virtual {v1, v2, v3, v0}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    goto :goto_0
.end method
