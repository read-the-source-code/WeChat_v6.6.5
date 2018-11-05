.class final Lcom/d/a/a/r$d;
.super Lcom/d/a/a/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private bjT:Z


# direct methods
.method private constructor <init>(Lcom/d/a/a/r;)V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/d/a/a/r$a;-><init>(Lcom/d/a/a/r;B)V

    .line 488
    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a/r;B)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lcom/d/a/a/r$d;-><init>(Lcom/d/a/a/r;)V

    return-void
.end method

.method static synthetic a(Lcom/d/a/a/r$d;)Lcom/d/a/a/r$d;
    .locals 2

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/d/a/a/r$d;->bjT:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "OnlineModule: new-session runnable occupied"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/a/r$d;->bjT:Z

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 500
    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/a/r$d;->sk()Lcom/d/a/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/a/r;->a(Lcom/d/a/a/r;)V

    .line 501
    invoke-virtual {p0}, Lcom/d/a/a/r$d;->sk()Lcom/d/a/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/d/a/a/r;->b(Lcom/d/a/a/r;)Lcom/d/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/d/a/a/f;->bgV:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lcom/d/a/a/f;->bgW:Ljava/lang/String;

    iget-object v0, v1, Lcom/d/a/a/f;->bgT:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v1, Lcom/d/a/a/f;->versionName:Ljava/lang/String;

    iget-object v0, v1, Lcom/d/a/a/f;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v2, v1, Lcom/d/a/a/f;->bgS:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/d/a/a/f;->bgU:Ljava/lang/String;

    iget-object v0, v1, Lcom/d/a/a/f;->bgR:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/d/a/a/f;->bgR:Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iget-object v2, v1, Lcom/d/a/a/f;->bgR:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iget-object v3, v1, Lcom/d/a/a/f;->bgR:Landroid/hardware/SensorManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iget-object v4, v1, Lcom/d/a/a/f;->bgR:Landroid/hardware/SensorManager;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, Lcom/d/a/a/f;->bgZ:I

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput v0, v1, Lcom/d/a/a/f;->bha:I

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput v0, v1, Lcom/d/a/a/f;->bhb:I

    :cond_2
    if-eqz v4, :cond_3

    const/4 v0, 0x1

    iput v0, v1, Lcom/d/a/a/f;->bhc:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 503
    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/a/r$d;->bjT:Z

    .line 506
    return-void

    .line 501
    :cond_4
    :try_start_2
    const-string/jumbo v0, "unknown"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
