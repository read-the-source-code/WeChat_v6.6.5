.class public Lcom/tencent/tinker/lib/service/TinkerPatchService;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;
    }
.end annotation


# static fields
.field private static ArH:Lcom/tencent/tinker/lib/c/a;

.field private static ArI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;"
        }
    .end annotation
.end field

.field private static gBS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    sput-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->ArH:Lcom/tencent/tinker/lib/c/a;

    .line 47
    const v0, -0x42bfb85d

    sput v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->gBS:I

    .line 48
    sput-object v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->ArI:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public static a(Lcom/tencent/tinker/lib/c/a;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/lib/c/a;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    sput-object p0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->ArH:Lcom/tencent/tinker/lib/c/a;

    .line 70
    sput-object p1, Lcom/tencent/tinker/lib/service/TinkerPatchService;->ArI:Ljava/lang/Class;

    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ao(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    if-nez p0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "getPatchPathExtra, but intent is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    const-string/jumbo v0, "patch_path_extra"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bT(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 59
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/tinker/lib/service/TinkerPatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string/jumbo v1, "patch_path_extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v1, "patch_result_class"

    sget-object v2, Lcom/tencent/tinker/lib/service/TinkerPatchService;->ArI:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v1, "Tinker.TinkerPatchService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start patch service fail, exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic bm()I
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tencent/tinker/lib/service/TinkerPatchService;->gBS:I

    return v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/tencent/tinker/lib/e/a;->ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;

    move-result-object v4

    .line 105
    iget-object v0, v4, Lcom/tencent/tinker/lib/e/a;->ArO:Lcom/tencent/tinker/lib/d/d;

    invoke-interface {v0, p1}, Lcom/tencent/tinker/lib/d/d;->M(Landroid/content/Intent;)V

    .line 107
    if-nez p1, :cond_0

    .line 108
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v2, "TinkerPatchService received a null intent, ignoring."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {p1}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->ao(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    .line 112
    if-nez v5, :cond_1

    .line 113
    const-string/jumbo v0, "Tinker.TinkerPatchService"

    const-string/jumbo v2, "TinkerPatchService can\'t get the path extra, ignoring."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 116
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 121
    const/4 v0, 0x0

    .line 123
    const-string/jumbo v2, "Tinker.TinkerPatchService"

    const-string/jumbo v7, "try to increase patch process priority"

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x12

    if-ge v7, v10, :cond_2

    sget v7, Lcom/tencent/tinker/lib/service/TinkerPatchService;->gBS:I

    invoke-virtual {p0, v7, v2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :goto_1
    new-instance v2, Lcom/tencent/tinker/lib/service/a;

    invoke-direct {v2}, Lcom/tencent/tinker/lib/service/a;-><init>()V

    .line 126
    :try_start_1
    sget-object v7, Lcom/tencent/tinker/lib/service/TinkerPatchService;->ArH:Lcom/tencent/tinker/lib/c/a;

    if-nez v7, :cond_3

    .line 127
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v7, "upgradePatchProcessor is null."

    invoke-direct {v0, v7}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :catch_0
    move-exception v0

    .line 133
    iget-object v7, v4, Lcom/tencent/tinker/lib/e/a;->ArO:Lcom/tencent/tinker/lib/d/d;

    invoke-interface {v7, v6, v0}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 136
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 137
    iget-object v4, v4, Lcom/tencent/tinker/lib/e/a;->ArO:Lcom/tencent/tinker/lib/d/d;

    .line 138
    invoke-interface {v4, v6, v1, v8, v9}, Lcom/tencent/tinker/lib/d/d;->a(Ljava/io/File;ZJ)V

    .line 140
    iput-boolean v1, v2, Lcom/tencent/tinker/lib/service/a;->ftC:Z

    .line 141
    iput-object v5, v2, Lcom/tencent/tinker/lib/service/a;->ArF:Ljava/lang/String;

    .line 142
    iput-wide v8, v2, Lcom/tencent/tinker/lib/service/a;->jNF:J

    .line 143
    iput-object v0, v2, Lcom/tencent/tinker/lib/service/a;->AaG:Ljava/lang/Throwable;

    .line 145
    if-nez p1, :cond_4

    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "getPatchResultExtra, but intent is null"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2
    :try_start_2
    sget v7, Lcom/tencent/tinker/lib/service/TinkerPatchService;->gBS:I

    invoke-virtual {p0, v7, v2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startForeground(ILandroid/app/Notification;)V

    new-instance v2, Landroid/content/Intent;

    const-class v7, Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;

    invoke-direct {v2, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string/jumbo v7, "Tinker.TinkerPatchService"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "try to increase patch process priority error:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v2, v10}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 129
    :cond_3
    :try_start_3
    sget-object v7, Lcom/tencent/tinker/lib/service/TinkerPatchService;->ArH:Lcom/tencent/tinker/lib/c/a;

    invoke-virtual {v7, v3, v5, v2}, Lcom/tencent/tinker/lib/c/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tinker/lib/service/a;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    goto :goto_2

    .line 145
    :cond_4
    const-string/jumbo v0, "patch_result_class"

    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareIntentUtil;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/tinker/lib/service/AbstractResultService;->a(Landroid/content/Context;Lcom/tencent/tinker/lib/service/a;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
