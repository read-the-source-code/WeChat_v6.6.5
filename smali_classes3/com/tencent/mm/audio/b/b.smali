.class public final Lcom/tencent/mm/audio/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/b/b$b;,
        Lcom/tencent/mm/audio/b/b$a;
    }
.end annotation


# static fields
.field private static fkn:Ljava/lang/Object;


# instance fields
.field private fkA:Lcom/tencent/mm/audio/b/c$a;

.field private fkc:I

.field private fkd:Ljava/lang/String;

.field private fke:I

.field private final fkf:Ljava/lang/Object;

.field private fkg:Lcom/tencent/mm/audio/c/d;

.field private fkh:Lcom/tencent/mm/audio/b/b$a;

.field private fki:Lcom/tencent/mm/bd/c;

.field private fkj:Lcom/tencent/mm/bd/d$a;

.field private fkk:J

.field private fkl:J

.field private fkm:I

.field private fko:I

.field private fkp:Z

.field public fkq:Landroid/media/MediaRecorder;

.field public fkr:Lcom/tencent/mm/audio/b/c;

.field public fks:Lcom/tencent/mm/compatible/b/b$a;

.field public fkt:Lcom/tencent/mm/audio/b/b$b;

.field private fku:Lcom/tencent/mm/audio/c/c;

.field public fkv:Z

.field private volatile fkw:Z

.field private fkx:Lcom/tencent/mm/compatible/util/g$a;

.field private fky:I

.field private fkz:I

.field private mSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/b/b;->fkn:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/b/b$a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput v3, p0, Lcom/tencent/mm/audio/b/b;->fkc:I

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/audio/b/b;->fkd:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkf:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/audio/b/b;->fkg:Lcom/tencent/mm/audio/c/d;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/audio/b/b;->fki:Lcom/tencent/mm/bd/c;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/audio/b/b;->fkj:Lcom/tencent/mm/bd/d$a;

    .line 59
    iput-wide v4, p0, Lcom/tencent/mm/audio/b/b;->fkk:J

    .line 60
    iput-wide v4, p0, Lcom/tencent/mm/audio/b/b;->fkl:J

    .line 61
    iput v3, p0, Lcom/tencent/mm/audio/b/b;->fkm:I

    .line 68
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    .line 69
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/audio/b/b;->fko:I

    .line 70
    iput-boolean v3, p0, Lcom/tencent/mm/audio/b/b;->fkp:Z

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    .line 91
    iput-boolean v3, p0, Lcom/tencent/mm/audio/b/b;->fkw:Z

    .line 404
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkx:Lcom/tencent/mm/compatible/util/g$a;

    .line 405
    iput v3, p0, Lcom/tencent/mm/audio/b/b;->fky:I

    .line 406
    iput v3, p0, Lcom/tencent/mm/audio/b/b;->fkz:I

    .line 408
    new-instance v0, Lcom/tencent/mm/audio/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/b/b$2;-><init>(Lcom/tencent/mm/audio/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkA:Lcom/tencent/mm/audio/b/c$a;

    .line 94
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMAudioRecorder recMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    .line 96
    invoke-static {}, Lcom/tencent/mm/audio/b/g$b;->vx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "can\'t use silk encode, force to use amr mode now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 101
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/audio/b/b;->fke:I

    .line 102
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    .line 107
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/audio/b/b;->fkw:Z

    .line 108
    return-void

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/b;->vo()V

    .line 105
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/audio/b/b;->fke:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/b;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/audio/b/b;->fkm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/b$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkh:Lcom/tencent/mm/audio/b/b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/b;Lcom/tencent/mm/audio/b/b$b;)Lcom/tencent/mm/audio/b/b$b;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/b;Lcom/tencent/mm/audio/c/c;)Lcom/tencent/mm/audio/c/c;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->fku:Lcom/tencent/mm/audio/c/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/b;Lcom/tencent/mm/audio/c/d;)Lcom/tencent/mm/audio/c/d;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->fkg:Lcom/tencent/mm/audio/c/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/audio/b/b;Lcom/tencent/mm/bd/c;)Lcom/tencent/mm/bd/c;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->fki:Lcom/tencent/mm/bd/c;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/audio/b/b;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/audio/b/b;->fkc:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/audio/b/b;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/audio/b/b;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->fkw:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/b$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/b/c;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/audio/b/b;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->fkw:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/audio/b/b;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/audio/b/b;->fkl:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/audio/b/b;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/audio/b/b;->fkk:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/compatible/util/g$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkx:Lcom/tencent/mm/compatible/util/g$a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/audio/b/b;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/audio/b/b;->fkm:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/audio/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkf:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/bd/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fki:Lcom/tencent/mm/bd/c;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/compatible/b/b$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/bd/d$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkj:Lcom/tencent/mm/bd/d$a;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/audio/b/b;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->fkp:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/audio/b/b;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/c/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkg:Lcom/tencent/mm/audio/c/d;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/audio/b/b;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/audio/b/b;->fko:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/audio/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/audio/b/b;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->fkv:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/audio/b/b;)Lcom/tencent/mm/audio/c/c;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fku:Lcom/tencent/mm/audio/c/c;

    return-object v0
.end method

.method static synthetic vq()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/audio/b/b;->fkn:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/audio/b/b;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->fkv:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/audio/b/b;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/audio/b/b;->fkc:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/audio/b/b$a;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 123
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->fkh:Lcom/tencent/mm/audio/b/b$a;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/audio/b/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/b/b$1;-><init>(Lcom/tencent/mm/audio/b/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->fkD:Lcom/tencent/mm/audio/b/b$b;

    if-ne v0, v1, :cond_2

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->fkh:Lcom/tencent/mm/audio/b/b$a;

    goto :goto_0

    .line 144
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "setOnErrorListener on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getMaxAmplitude()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v1, v2, :cond_2

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    if-nez v1, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0

    .line 237
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    sget-object v2, Lcom/tencent/mm/audio/b/b$b;->fkF:Lcom/tencent/mm/audio/b/b$b;

    if-ne v1, v2, :cond_0

    .line 238
    iget v1, p0, Lcom/tencent/mm/audio/b/b;->fkc:I

    .line 239
    iput v0, p0, Lcom/tencent/mm/audio/b/b;->fkc:I

    move v0, v1

    .line 240
    goto :goto_0
.end method

.method public final prepare()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->fkD:Lcom/tencent/mm/audio/b/b$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkd:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 372
    :cond_2
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->fkG:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/b;->release()V

    goto :goto_0

    .line 376
    :cond_3
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->fkE:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    goto :goto_0
.end method

.method public final release()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->fkF:Lcom/tencent/mm/audio/b/b$b;

    if-ne v0, v1, :cond_3

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/audio/b/b;->vp()Z

    .line 395
    :goto_1
    sget-object v1, Lcom/tencent/mm/audio/b/b;->fkn:Ljava/lang/Object;

    monitor-enter v1

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->vj()Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/audio/b/c;->fle:Lcom/tencent/mm/audio/b/c$a;

    .line 399
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    .line 401
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 390
    :cond_3
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->fkE:Lcom/tencent/mm/audio/b/b$b;

    goto :goto_1
.end method

.method public final setMaxDuration(I)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/audio/b/b;->fkk:J

    goto :goto_0
.end method

.method public final setOutputFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->fkd:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->fkD:Lcom/tencent/mm/audio/b/b$b;

    if-ne v0, v1, :cond_2

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/audio/b/b;->fkd:Ljava/lang/String;

    goto :goto_0

    .line 165
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "set output path on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->fkG:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start record now state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    sget-object v1, Lcom/tencent/mm/audio/b/b$b;->fkE:Lcom/tencent/mm/audio/b/b$b;

    if-ne v0, v1, :cond_2

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/audio/b/b;->fkl:J

    .line 349
    iput v3, p0, Lcom/tencent/mm/audio/b/b;->fkm:I

    .line 350
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->fkF:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    .line 351
    sget-object v1, Lcom/tencent/mm/audio/b/b;->fkn:Ljava/lang/Object;

    monitor-enter v1

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->vs()Z

    .line 353
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mm/audio/b/b;->fkw:Z

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 356
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 357
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "start() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->fkG:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    goto :goto_1
.end method

.method public final vl()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 196
    :cond_0
    return-void
.end method

.method public final vm()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_0
.end method

.method public final vn()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_0
.end method

.method public final vo()V
    .locals 12

    .prologue
    const/16 v11, 0x1f40

    const/16 v10, 0x3e80

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 267
    invoke-static {}, Lcom/tencent/mm/bd/d$a;->SR()Lcom/tencent/mm/bd/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkj:Lcom/tencent/mm/bd/d$a;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkj:Lcom/tencent/mm/bd/d$a;

    if-eqz v0, :cond_0

    .line 269
    iget-object v3, p0, Lcom/tencent/mm/audio/b/b;->fkj:Lcom/tencent/mm/bd/d$a;

    const-string/jumbo v0, "EnableSpeexVoiceUpload"

    invoke-static {v0, v2}, Lcom/tencent/mm/audio/b/g;->t(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->fkp:Z

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->gDG:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v3, :cond_6

    .line 273
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v3, "VoiceSamplingRate"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    .line 276
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->Af()Lcom/tencent/mm/j/e;

    move-result-object v0

    const-string/jumbo v4, "VoiceRate"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/j/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/audio/b/b;->fko:I

    .line 279
    const-string/jumbo v4, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v5, "initMediaRecorder dynamicSample: %s sampleRate: %d dynamicEncoding: %s audioEncoding: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    iget v3, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/audio/b/b;->fko:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 279
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    :cond_1
    :goto_1
    iput v2, p0, Lcom/tencent/mm/audio/b/b;->fkc:I

    .line 296
    iput-object v9, p0, Lcom/tencent/mm/audio/b/b;->fkd:Ljava/lang/String;

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/audio/b/b;->fkf:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fki:Lcom/tencent/mm/bd/c;

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkg:Lcom/tencent/mm/audio/c/d;

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fku:Lcom/tencent/mm/audio/c/c;

    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iput v2, p0, Lcom/tencent/mm/audio/b/b;->fkm:I

    .line 305
    :try_start_1
    sget-object v1, Lcom/tencent/mm/audio/b/b;->fkn:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    :try_start_2
    new-instance v0, Lcom/tencent/mm/audio/b/c;

    iget v2, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/b/c;->aQ(Z)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lcom/tencent/mm/audio/b/c;->et(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    iget-object v2, p0, Lcom/tencent/mm/audio/b/b;->fkA:Lcom/tencent/mm/audio/b/c$a;

    iput-object v2, v0, Lcom/tencent/mm/audio/b/c;->fle:Lcom/tencent/mm/audio/b/c$a;

    .line 310
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    :try_start_3
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->fkD:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 320
    :goto_2
    return-void

    .line 269
    :cond_2
    const-string/jumbo v0, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/bd/d;->chatType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/bd/d$a;->SQ()I

    move-result v4

    invoke-virtual {v3}, Lcom/tencent/mm/bd/d$a;->SP()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v6, 0xfe0001

    invoke-virtual {v0, v6, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->e(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v6, "upload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "daycount "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/bd/d$a;->SQ()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  count "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " rate "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v4, :cond_5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x3002

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v0

    iget v4, v3, Lcom/tencent/mm/bd/d$a;->fXa:I

    if-nez v4, :cond_3

    move v0, v1

    :goto_3
    const-string/jumbo v4, "upload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fitSex "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/tencent/mm/bd/d$a;->fXa:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lcom/tencent/mm/bd/d$a;->fXa:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/bd/d$a;->SO()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/bd/d$a;->hRc:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-string/jumbo v3, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "luck "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v3, v5, 0x2

    if-ne v0, v3, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget v4, v3, Lcom/tencent/mm/bd/d$a;->fXa:I

    if-ne v4, v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_0

    .line 282
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->fkp:Z

    if-eqz v0, :cond_7

    .line 283
    iput v10, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    .line 288
    :goto_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 289
    const-string/jumbo v3, "MicroMsg.MMAudioRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sampleRate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " notSupp16K: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    if-ne v0, v1, :cond_1

    .line 291
    iput v11, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    goto/16 :goto_1

    .line 285
    :cond_7
    iput v11, p0, Lcom/tencent/mm/audio/b/b;->mSampleRate:I

    goto :goto_4

    .line 301
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 310
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 314
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :goto_5
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->fkG:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    goto/16 :goto_2

    .line 316
    :cond_8
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "Unknown error occured while initializing recording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final vp()Z
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fks:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->gDF:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v3, :cond_1

    .line 561
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v3, "stop sysMediaRecorder: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 565
    iput-object v6, p0, Lcom/tencent/mm/audio/b/b;->fkq:Landroid/media/MediaRecorder;

    :cond_0
    move v1, v2

    .line 639
    :goto_0
    return v1

    .line 570
    :cond_1
    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 571
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stop now state: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    sget-object v3, Lcom/tencent/mm/audio/b/b$b;->fkF:Lcom/tencent/mm/audio/b/b$b;

    if-eq v0, v3, :cond_2

    .line 573
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "stop() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->fkG:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    move v1, v2

    .line 575
    goto :goto_0

    .line 578
    :cond_2
    sget-object v3, Lcom/tencent/mm/audio/b/b;->fkn:Ljava/lang/Object;

    monitor-enter v3

    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_b

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->fkw:Z

    .line 590
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v6

    .line 593
    sget-object v0, Lcom/tencent/mm/audio/b/b$b;->fkH:Lcom/tencent/mm/audio/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkt:Lcom/tencent/mm/audio/b/b$b;

    .line 594
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v8

    .line 596
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->fkw:Z

    if-eqz v0, :cond_6

    .line 597
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v3, "start to wait pcmrecorder stop, markStop: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-boolean v10, p0, Lcom/tencent/mm/audio/b/b;->fkw:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 599
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/audio/b/b;->fkw:Z

    if-eqz v3, :cond_5

    .line 600
    add-int/lit8 v0, v0, 0x1

    .line 602
    const-wide/16 v10, 0x14

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 606
    :goto_2
    const/16 v3, 0x19

    if-lt v0, v3, :cond_3

    .line 607
    sget-object v5, Lcom/tencent/mm/audio/b/b;->fkn:Ljava/lang/Object;

    monitor-enter v5

    .line 608
    :try_start_2
    const-string/jumbo v3, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v10, "wait pcmrecorder stop, reach maximum count!, mPcmRecorder: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    aput-object v13, v11, v12

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    iget-object v3, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_4

    .line 611
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/audio/b/c;->vj()Z

    .line 612
    iget-object v3, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/tencent/mm/audio/b/c;->fle:Lcom/tencent/mm/audio/b/c$a;

    .line 613
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/audio/b/b;->fkr:Lcom/tencent/mm/audio/b/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 618
    :cond_4
    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 619
    :cond_5
    const-string/jumbo v3, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v5, "finish to wait pcmrecorder stop, markStop: %s, count: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/tencent/mm/audio/b/b;->fkw:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/audio/b/b;->fkf:Ljava/lang/Object;

    monitor-enter v3

    .line 626
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkg:Lcom/tencent/mm/audio/c/d;

    if-eqz v0, :cond_7

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fkg:Lcom/tencent/mm/audio/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/c/d;->vK()V

    .line 630
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fki:Lcom/tencent/mm/bd/c;

    if-eqz v0, :cond_8

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fki:Lcom/tencent/mm/bd/c;

    const-string/jumbo v5, "MicroMsg.SpeexEncoderWorker"

    const-string/jumbo v10, "stop "

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v5, v10}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/tencent/mm/bd/c$1;

    invoke-direct {v10, v0}, Lcom/tencent/mm/bd/c$1;-><init>(Lcom/tencent/mm/bd/c;)V

    invoke-virtual {v5, v10}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 633
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->fkv:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fku:Lcom/tencent/mm/audio/c/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/audio/b/b;->fku:Lcom/tencent/mm/audio/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/c/c;->vK()V

    .line 634
    :cond_9
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 636
    iget-wide v10, p0, Lcom/tencent/mm/audio/b/b;->fkl:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bi;->bA(J)J

    move-result-wide v10

    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "toNow "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " startTickCnt: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v12, p0, Lcom/tencent/mm/audio/b/b;->fkl:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " pcmDataReadedCnt: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mm/audio/b/b;->fkm:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x7d0

    cmp-long v0, v10, v12

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/audio/b/b;->fkm:I

    if-nez v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gRO:Lcom/tencent/mm/storage/s;

    const/16 v3, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v2, "16k not suppourt"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :cond_a
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Wait Stop Time Media:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Read:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Thr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 588
    :cond_b
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/mm/audio/b/b;->fkw:Z

    goto/16 :goto_1

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 603
    :catch_0
    move-exception v3

    .line 604
    const-string/jumbo v5, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v10, ""

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 614
    :catch_1
    move-exception v3

    .line 615
    :try_start_7
    const-string/jumbo v10, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 618
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 634
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method
