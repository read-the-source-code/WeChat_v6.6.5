.class public final Lcom/tencent/mm/plugin/appbrand/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/b$a;
    }
.end annotation


# static fields
.field private static jEO:Lcom/tencent/mm/audio/b/b;

.field private static jEP:Ljava/lang/String;

.field private static jEQ:Lcom/tencent/mm/plugin/appbrand/media/b$a;

.field private static jER:Lcom/tencent/mm/sdk/platformtools/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->jEO:Lcom/tencent/mm/audio/b/b;

    .line 19
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->jEP:Ljava/lang/String;

    .line 20
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->jEQ:Lcom/tencent/mm/plugin/appbrand/media/b$a;

    .line 21
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->jER:Lcom/tencent/mm/sdk/platformtools/al;

    return-void
.end method

.method private static TN()V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->jER:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->jER:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 33
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->jER:Lcom/tencent/mm/sdk/platformtools/al;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/b$a;IZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    const-string/jumbo v2, "MicroMsg.AppBrand.AudioRecorder"

    const-string/jumbo v3, "startRecord"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/b;->lk(I)V

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const-string/jumbo v1, "MicroMsg.AppBrand.AudioRecorder"

    const-string/jumbo v2, "startRecord, path is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_0
    return v0

    .line 66
    :cond_0
    new-instance v2, Lcom/tencent/mm/audio/b/b;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->gDG:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/audio/b/b;-><init>(Lcom/tencent/mm/compatible/b/b$a;)V

    .line 67
    sput-object v2, Lcom/tencent/mm/plugin/appbrand/media/b;->jEO:Lcom/tencent/mm/audio/b/b;

    iget-object v3, v2, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v4, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 68
    :cond_1
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/b;->jEO:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->vm()V

    .line 69
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/b;->jEO:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->vn()V

    .line 70
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/b;->jEO:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->vl()V

    .line 71
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/b;->jEO:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/audio/b/b;->setOutputFile(Ljava/lang/String;)V

    .line 72
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/b;->jEO:Lcom/tencent/mm/audio/b/b;

    iput-boolean p3, v2, Lcom/tencent/mm/audio/b/b;->fkv:Z

    .line 75
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/b;->jEO:Lcom/tencent/mm/audio/b/b;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/media/b$2;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/media/b$2;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b$a;)V

    .line 83
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/b;->jEO:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/b;->jEO:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->start()V

    .line 89
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/media/b;->jEQ:Lcom/tencent/mm/plugin/appbrand/media/b$a;

    .line 90
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/media/b;->jEP:Ljava/lang/String;

    .line 91
    int-to-long v2, p2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/b;->TN()V

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/media/b$1;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/media/b$1;-><init>()V

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    sput-object v4, Lcom/tencent/mm/plugin/appbrand/media/b;->jER:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v4, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    move v0, v1

    .line 92
    goto :goto_0

    .line 67
    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    sget-object v4, Lcom/tencent/mm/audio/b/b$b;->fkG:Lcom/tencent/mm/audio/b/b$b;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->release()V

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->vo()V

    goto :goto_1

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string/jumbo v3, "MicroMsg.AppBrand.AudioRecorder"

    const-string/jumbo v4, "record prepare, exp = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static lk(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 102
    const-string/jumbo v0, "MicroMsg.AppBrand.AudioRecorder"

    const-string/jumbo v1, "stopRecord what:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->jEP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->jEO:Lcom/tencent/mm/audio/b/b;

    if-nez v0, :cond_1

    .line 108
    const-string/jumbo v0, "MicroMsg.AppBrand.AudioRecorder"

    const-string/jumbo v1, "sRecorder is null,err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->jEO:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/b;->vp()Z

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->jEO:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/b;->release()V

    .line 114
    sput-object v5, Lcom/tencent/mm/plugin/appbrand/media/b;->jEO:Lcom/tencent/mm/audio/b/b;

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/b;->TN()V

    .line 116
    sput-object v5, Lcom/tencent/mm/plugin/appbrand/media/b;->jEP:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->jEQ:Lcom/tencent/mm/plugin/appbrand/media/b$a;

    if-eqz v0, :cond_2

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->jEQ:Lcom/tencent/mm/plugin/appbrand/media/b$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/b$a;->kt(I)V

    .line 120
    :cond_2
    sput-object v5, Lcom/tencent/mm/plugin/appbrand/media/b;->jEQ:Lcom/tencent/mm/plugin/appbrand/media/b$a;

    goto :goto_0
.end method
