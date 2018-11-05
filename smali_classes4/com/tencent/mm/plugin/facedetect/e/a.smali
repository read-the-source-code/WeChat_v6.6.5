.class public Lcom/tencent/mm/plugin/facedetect/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/e/a$b;,
        Lcom/tencent/mm/plugin/facedetect/e/a$a;
    }
.end annotation


# static fields
.field private static volatile mqB:Lcom/tencent/mm/plugin/facedetect/e/a;

.field private static final mqQ:Ljava/lang/String;

.field public static final mqR:Ljava/lang/String;

.field private static final mqS:Ljava/lang/String;


# instance fields
.field private iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

.field private mFilePath:Ljava/lang/String;

.field private final mLock:Ljava/lang/Object;

.field public mlo:Lcom/tencent/mm/remoteservice/d;

.field public mqC:Lcom/tencent/mm/sdk/platformtools/ah;

.field private final mqD:I

.field private final mqE:I

.field private final mqF:I

.field private mqG:I

.field private mqH:I

.field private mqI:Z

.field private mqJ:I

.field public mqK:Z

.field private mqL:Lcom/tencent/mm/plugin/facedetect/e/a$b;

.field public mqM:I

.field public mqN:I

.field private mqO:Ljava/lang/String;

.field public mqP:Lcom/tencent/mm/plugin/mmsight/api/b;

.field private mqT:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

.field private mqU:Lcom/tencent/mm/plugin/facedetect/model/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqB:Lcom/tencent/mm/plugin/facedetect/e/a;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aHw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fdv_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqQ:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aHw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video_temp_test.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqR:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/o;->aHw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fdv_t_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    .line 40
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqC:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 42
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqD:I

    .line 43
    const/16 v0, 0x21c

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqE:I

    .line 45
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqF:I

    .line 48
    sget v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mrk:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqG:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqH:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqI:Z

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqJ:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqK:Z

    .line 56
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqL:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqM:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqN:I

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqO:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mlo:Lcom/tencent/mm/remoteservice/d;

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/api/b;->owF:Lcom/tencent/mm/plugin/mmsight/api/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/api/b$a;->Yh()Lcom/tencent/mm/plugin/mmsight/api/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqP:Lcom/tencent/mm/plugin/mmsight/api/b;

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$5;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqT:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$6;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqU:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    .line 78
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    const-string/jumbo v1, "face_video_handler"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqC:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqM:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$b;)Lcom/tencent/mm/plugin/facedetect/e/a$b;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqL:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/mmsight/model/a/d;)Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/e/a;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqI:Z

    return p1
.end method

.method public static aIa()Lcom/tencent/mm/plugin/facedetect/e/a;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqB:Lcom/tencent/mm/plugin/facedetect/e/a;

    if-nez v0, :cond_1

    .line 83
    const-class v1, Lcom/tencent/mm/plugin/facedetect/e/a;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqB:Lcom/tencent/mm/plugin/facedetect/e/a;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqB:Lcom/tencent/mm/plugin/facedetect/e/a;

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqB:Lcom/tencent/mm/plugin/facedetect/e/a;

    monitor-exit v1

    .line 90
    :goto_0
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqB:Lcom/tencent/mm/plugin/facedetect/e/a;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/e/a;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqN:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a;->mqQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/e/a;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqH:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/e/a;->mqS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqO:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/e/a;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqJ:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetect/e/a;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/e/a;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqG:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/api/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqP:Lcom/tencent/mm/plugin/mmsight/api/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqO:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetect/e/a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqM:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetect/e/a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqN:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/facedetect/e/a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqH:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/mmsight/model/a/d$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqT:Lcom/tencent/mm/plugin/mmsight/model/a/d$a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/remoteservice/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mlo:Lcom/tencent/mm/remoteservice/d;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/facedetect/e/a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqG:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/model/d$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqU:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/facedetect/e/a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqI:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/facedetect/e/a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqJ:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/plugin/facedetect/e/a$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqL:Lcom/tencent/mm/plugin/facedetect/e/a$b;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/facedetect/e/a;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqC:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/facedetect/e/a$b;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqC:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/e/a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/e/a$4;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;Lcom/tencent/mm/plugin/facedetect/e/a$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 306
    return-void
.end method

.method public final aIb()Lcom/tencent/mm/audio/b/c$a;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->iqP:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->bbl()Lcom/tencent/mm/audio/b/c$a;

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 206
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: no media recorder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aIc()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqC:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/e/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$3;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->F(Ljava/lang/Runnable;)I

    .line 253
    return-void
.end method

.method public final aId()I
    .locals 2

    .prologue
    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 367
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqG:I

    monitor-exit v1

    return v0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isStarted()Z
    .locals 3

    .prologue
    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a;->mqG:I

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->mrm:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
