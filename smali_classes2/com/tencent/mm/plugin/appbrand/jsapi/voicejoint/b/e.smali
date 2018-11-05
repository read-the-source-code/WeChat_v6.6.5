.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jzq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

.field private static final synthetic jzs:[Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;


# instance fields
.field private jzr:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mTaskId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->jzq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->jzq:Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->jzs:[Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "VoiceSplitJointHandlerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->jzr:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->mTaskId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->jzs:[Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;)V
    .locals 8

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->jzr:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 66
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->mTaskId:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->mTaskId:I

    .line 67
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointHelper"

    const-string/jumbo v1, "alvinluo VoiceSplitJointHelper add task task id : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->jzr:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$2;

    const-string/jumbo v2, "checkInitModel"

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/audio/voicejoint/model/c;Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;)V
    .locals 8

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->jzr:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 27
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->mTaskId:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->mTaskId:I

    .line 28
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointHelper"

    const-string/jumbo v1, "alvinluo VoiceSplitJointHelper add task task id : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->jzr:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;

    const-string/jumbo v2, "splitJointVoice"

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/c;Lcom/tencent/mm/audio/voicejoint/model/c;Lcom/tencent/mm/audio/voicejoint/model/VoiceSplitResult;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized tp(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->jzr:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->mTaskId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->mTaskId:I

    .line 93
    const-string/jumbo v1, "MicroMsg.VoiceSplitJointHelper"

    const-string/jumbo v2, "alvinluo VoiceSplitJointHelper add task task id : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;->jzr:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$3;

    const-string/jumbo v3, "checkVoiceBlack"

    invoke-direct {v2, p0, v3, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/e;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
