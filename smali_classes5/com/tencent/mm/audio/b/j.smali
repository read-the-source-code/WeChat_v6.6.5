.class public final Lcom/tencent/mm/audio/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/b/j$a;
    }
.end annotation


# static fields
.field public static fmB:I


# instance fields
.field fileName:Ljava/lang/String;

.field public fmA:Lcom/tencent/mm/audio/b/j$a;

.field private fmy:Lcom/tencent/mm/compatible/util/b;

.field public fmz:Lcom/tencent/mm/audio/b/b;

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/audio/b/j;->fmB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/audio/b/j;->fileName:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/j;->fmA:Lcom/tencent/mm/audio/b/j$a;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/audio/b/j;->status:I

    .line 53
    new-instance v0, Lcom/tencent/mm/audio/b/b;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/audio/b/b;-><init>(Lcom/tencent/mm/compatible/b/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/j;->fmz:Lcom/tencent/mm/audio/b/b;

    .line 54
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/j;)Lcom/tencent/mm/compatible/util/b;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/audio/b/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/audio/b/j;)Lcom/tencent/mm/audio/b/j$a;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/audio/b/j;->fmA:Lcom/tencent/mm/audio/b/j$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/audio/b/j;)Lcom/tencent/mm/audio/b/b;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/audio/b/j;->fmz:Lcom/tencent/mm/audio/b/b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/audio/b/j;)I
    .locals 1

    .prologue
    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/audio/b/j;->status:I

    return v0
.end method


# virtual methods
.method public final cK(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    new-instance v2, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/audio/b/j;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 61
    const-string/jumbo v1, "MicroMsg.SimpleVoiceRecorder"

    const-string/jumbo v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :goto_0
    return v0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/audio/b/j;->fileName:Ljava/lang/String;

    .line 68
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/audio/b/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/audio/b/j;->fmz:Lcom/tencent/mm/audio/b/b;

    new-instance v4, Lcom/tencent/mm/audio/b/j$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/audio/b/j$1;-><init>(Lcom/tencent/mm/audio/b/j;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/audio/b/b;->a(Lcom/tencent/mm/audio/b/b$a;)V

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/audio/b/j;->fmz:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/b/b;->vm()V

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/audio/b/j;->fmz:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/b/b;->vn()V

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/audio/b/j;->fmz:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/b/b;->vl()V

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/audio/b/j;->fmz:Lcom/tencent/mm/audio/b/b;

    iget-object v4, p0, Lcom/tencent/mm/audio/b/j;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/audio/b/b;->setOutputFile(Ljava/lang/String;)V

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/audio/b/j;->fmz:Lcom/tencent/mm/audio/b/b;

    const v4, 0x36ee8a

    invoke-virtual {v3, v4}, Lcom/tencent/mm/audio/b/b;->setMaxDuration(I)V

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/audio/b/j;->fmz:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/b/b;->prepare()V

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/audio/b/j;->fmz:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/b/b;->start()V

    .line 93
    const-string/jumbo v3, "MicroMsg.SimpleVoiceRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StartRecord File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/audio/b/j;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] start time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iput v1, p0, Lcom/tencent/mm/audio/b/j;->status:I

    move v0, v1

    .line 103
    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/audio/b/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 97
    const-string/jumbo v2, "MicroMsg.SimpleVoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StartRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/audio/b/j;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/audio/b/j;->status:I

    goto/16 :goto_0
.end method

.method public final vj()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/audio/b/j;->fmy:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/audio/b/j;->fmz:Lcom/tencent/mm/audio/b/b;

    if-nez v2, :cond_0

    .line 127
    :goto_0
    return v0

    .line 117
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/audio/b/j;->fmz:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->vp()Z

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/audio/b/j;->fmz:Lcom/tencent/mm/audio/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/b;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/audio/b/j;->fileName:Ljava/lang/String;

    .line 126
    iput v1, p0, Lcom/tencent/mm/audio/b/j;->status:I

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v2, "MicroMsg.SimpleVoiceRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "StopRecord File["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/audio/b/j;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/audio/b/j;->status:I

    move v0, v1

    .line 123
    goto :goto_0
.end method
