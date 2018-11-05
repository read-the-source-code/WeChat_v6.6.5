.class public final Lcom/tencent/mm/plugin/voip/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/k$a;
    }
.end annotation


# static fields
.field public static ssT:Lcom/tencent/mm/plugin/voip/model/k;


# instance fields
.field ssL:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field ssM:Z

.field public ssN:Lcom/tencent/mm/plugin/voip/model/k$a;

.field ssO:I

.field ssP:Z

.field ssQ:I

.field public ssR:I

.field public ssS:I

.field ssU:Lcom/tencent/mm/sdk/platformtools/al;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/k;->ssM:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->ssO:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/k;->ssP:Z

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/k;->ssQ:I

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/k$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/k$1;-><init>(Lcom/tencent/mm/plugin/voip/model/k;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->ssU:Lcom/tencent/mm/sdk/platformtools/al;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/ag;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->ssL:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 49
    return-void
.end method

.method public static bHR()Lcom/tencent/mm/plugin/voip/model/k;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/k;->ssT:Lcom/tencent/mm/plugin/voip/model/k;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/k;->ssT:Lcom/tencent/mm/plugin/voip/model/k;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/k;->ssT:Lcom/tencent/mm/plugin/voip/model/k;

    return-object v0
.end method


# virtual methods
.method public final bHS()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 120
    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v1, "startNetStatusCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->ssO:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->ssP:Z

    .line 123
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/k;->ssS:I

    .line 124
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/k;->ssR:I

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/k$2;-><init>(Lcom/tencent/mm/plugin/voip/model/k;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 132
    return-void
.end method

.method public final bHT()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v1, "stopNetStatusCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->ssO:I

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/k;->ssM:Z

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/k;->ssP:Z

    .line 139
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/k;->ssS:I

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/k;->ssR:I

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/k$3;-><init>(Lcom/tencent/mm/plugin/voip/model/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method
