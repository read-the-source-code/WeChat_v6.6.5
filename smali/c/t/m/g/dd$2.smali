.class final Lc/t/m/g/dd$2;
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
    .line 110
    iput-object p1, p0, Lc/t/m/g/dd$2;->a:Lc/t/m/g/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dd$2;->a:Lc/t/m/g/dd;

    invoke-static {v0}, Lc/t/m/g/dd;->b(Lc/t/m/g/dd;)Landroid/location/LocationManager;

    move-result-object v0

    const-string/jumbo v1, "gps"

    iget-object v2, p0, Lc/t/m/g/dd$2;->a:Lc/t/m/g/dd;

    invoke-static {v2}, Lc/t/m/g/dd;->c(Lc/t/m/g/dd;)J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lc/t/m/g/dd$2;->a:Lc/t/m/g/dd;

    invoke-static {v5}, Lc/t/m/g/dd;->a(Lc/t/m/g/dd;)Lc/t/m/g/dd;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    sput-boolean v0, Lc/t/m/g/ea;->a:Z

    goto :goto_0
.end method
