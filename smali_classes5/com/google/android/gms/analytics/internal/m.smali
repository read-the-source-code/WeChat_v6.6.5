.class public final Lcom/google/android/gms/analytics/internal/m;
.super Lcom/google/android/gms/analytics/internal/o;


# instance fields
.field final aFK:Lcom/google/android/gms/analytics/internal/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/q;Lcom/google/android/gms/analytics/internal/r;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/o;-><init>(Lcom/google/android/gms/analytics/internal/q;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/w;->ag(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/r;->c(Lcom/google/android/gms/analytics/internal/q;)Lcom/google/android/gms/analytics/internal/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/m;->aFK:Lcom/google/android/gms/analytics/internal/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/analytics/internal/s;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/m;->mR()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->ag(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->mZ()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/m;->aFK:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/w;->d(Lcom/google/android/gms/analytics/internal/s;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/m;->aFK:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/w;->c(Lcom/google/android/gms/analytics/internal/s;)V

    :cond_0
    return-wide v0
.end method

.method public final a(Lcom/google/android/gms/analytics/internal/ah;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/m;->mR()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->mU()Lcom/google/android/gms/c/ah;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/m$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/m$4;-><init>(Lcom/google/android/gms/analytics/internal/m;Lcom/google/android/gms/analytics/internal/ah;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ah;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/analytics/internal/c;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w;->ag(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/m;->mR()V

    const-string/jumbo v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/m;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->mU()Lcom/google/android/gms/c/ah;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/m$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/m$3;-><init>(Lcom/google/android/gms/analytics/internal/m;Lcom/google/android/gms/analytics/internal/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ah;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mK()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/m;->mR()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/n;->aFo:Lcom/google/android/gms/analytics/internal/q;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/q;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/m;->a(Lcom/google/android/gms/analytics/internal/ah;)V

    goto :goto_0
.end method

.method public final mL()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/m;->mR()V

    invoke-static {}, Lcom/google/android/gms/c/ah;->mZ()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/m;->aFK:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->mL()V

    return-void
.end method

.method final mM()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->mZ()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/m;->aFK:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->mM()V

    return-void
.end method

.method protected final mg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/m;->aFK:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->mS()V

    return-void
.end method

.method final onServiceConnected()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/q;->mZ()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/m;->aFK:Lcom/google/android/gms/analytics/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/w;->onServiceConnected()V

    return-void
.end method
