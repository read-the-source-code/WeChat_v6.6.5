.class public Lcom/tencent/tinker/lib/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/e/a$a;
    }
.end annotation


# static fields
.field private static ArJ:Lcom/tencent/tinker/lib/e/a;

.field public static ArK:Z


# instance fields
.field public final ArL:Ljava/io/File;

.field final ArM:Lcom/tencent/tinker/lib/b/b;

.field public final ArN:Lcom/tencent/tinker/lib/d/c;

.field public final ArO:Lcom/tencent/tinker/lib/d/d;

.field public final ArP:Ljava/io/File;

.field public final ArQ:Ljava/io/File;

.field public final ArR:Z

.field public ArS:Lcom/tencent/tinker/lib/e/d;

.field public ArT:Z

.field public final context:Landroid/content/Context;

.field public final rYd:Z

.field public tinkerFlags:I

.field final tinkerLoadVerifyFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tinker/lib/e/a;->ArK:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/d/c;Lcom/tencent/tinker/lib/d/d;Lcom/tencent/tinker/lib/b/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/lib/e/a;->ArT:Z

    .line 81
    iput-object p1, p0, Lcom/tencent/tinker/lib/e/a;->context:Landroid/content/Context;

    .line 82
    iput-object p5, p0, Lcom/tencent/tinker/lib/e/a;->ArM:Lcom/tencent/tinker/lib/b/b;

    .line 83
    iput-object p3, p0, Lcom/tencent/tinker/lib/e/a;->ArN:Lcom/tencent/tinker/lib/d/c;

    .line 84
    iput-object p4, p0, Lcom/tencent/tinker/lib/e/a;->ArO:Lcom/tencent/tinker/lib/d/d;

    .line 85
    iput p2, p0, Lcom/tencent/tinker/lib/e/a;->tinkerFlags:I

    .line 86
    iput-object p6, p0, Lcom/tencent/tinker/lib/e/a;->ArL:Ljava/io/File;

    .line 87
    iput-object p7, p0, Lcom/tencent/tinker/lib/e/a;->ArP:Ljava/io/File;

    .line 88
    iput-object p8, p0, Lcom/tencent/tinker/lib/e/a;->ArQ:Ljava/io/File;

    .line 89
    iput-boolean p9, p0, Lcom/tencent/tinker/lib/e/a;->rYd:Z

    .line 90
    iput-boolean p11, p0, Lcom/tencent/tinker/lib/e/a;->tinkerLoadVerifyFlag:Z

    .line 91
    iput-boolean p10, p0, Lcom/tencent/tinker/lib/e/a;->ArR:Z

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/tencent/tinker/lib/d/c;Lcom/tencent/tinker/lib/d/d;Lcom/tencent/tinker/lib/b/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZB)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p11}, Lcom/tencent/tinker/lib/e/a;-><init>(Landroid/content/Context;ILcom/tencent/tinker/lib/d/c;Lcom/tencent/tinker/lib/d/d;Lcom/tencent/tinker/lib/b/b;Ljava/io/File;Ljava/io/File;Ljava/io/File;ZZZ)V

    return-void
.end method

.method public static a(Lcom/tencent/tinker/lib/e/a;)V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->ArJ:Lcom/tencent/tinker/lib/e/a;

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "Tinker instance is already set."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    sput-object p0, Lcom/tencent/tinker/lib/e/a;->ArJ:Lcom/tencent/tinker/lib/e/a;

    .line 124
    return-void
.end method

.method public static ir(Landroid/content/Context;)Lcom/tencent/tinker/lib/e/a;
    .locals 2

    .prologue
    .line 102
    sget-boolean v0, Lcom/tencent/tinker/lib/e/a;->ArK:Z

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "you must install tinker before get tinker sInstance"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    const-class v1, Lcom/tencent/tinker/lib/e/a;

    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->ArJ:Lcom/tencent/tinker/lib/e/a;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lcom/tencent/tinker/lib/e/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/lib/e/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/e/a$a;->cHR()Lcom/tencent/tinker/lib/e/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/tinker/lib/e/a;->ArJ:Lcom/tencent/tinker/lib/e/a;

    .line 109
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->ArJ:Lcom/tencent/tinker/lib/e/a;

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final Z(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a;->ArL:Ljava/io/File;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-static {p1}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->ah(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->act(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/tencent/tinker/lib/e/a;->ArL:Ljava/io/File;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/tinker/lib/e/a;->ArL:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->bP(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final aTl()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a;->ArL:Ljava/io/File;

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tinker/lib/e/a;->ArT:Z

    if-eqz v0, :cond_1

    .line 262
    const-string/jumbo v0, "Tinker.Tinker"

    const-string/jumbo v1, "it is not safety to clean patch when tinker is loaded, you should kill all your process after clean!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/lib/e/a;->ArL:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->g(Ljava/io/File;)Z

    goto :goto_0
.end method
