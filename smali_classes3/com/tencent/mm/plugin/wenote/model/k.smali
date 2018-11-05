.class public final Lcom/tencent/mm/plugin/wenote/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static tXL:Lcom/tencent/mm/plugin/wenote/model/k;


# instance fields
.field public duration:J

.field public hZB:Lcom/tencent/mm/compatible/util/b;

.field public kJN:J

.field private kJO:Landroid/widget/Toast;

.field public kKa:Z

.field public kKb:Z

.field public final kKh:Lcom/tencent/mm/sdk/platformtools/al;

.field private final kKj:Lcom/tencent/mm/sdk/platformtools/ag;

.field public mBA:Landroid/widget/TextView;

.field public mEr:J

.field public mEy:Lcom/tencent/mm/audio/b/j;

.field public path:Ljava/lang/String;

.field public tXJ:Lcom/tencent/mm/modelvoice/k;

.field public tXK:Ljava/lang/String;

.field public tXM:I

.field public tXN:Lcom/tencent/mm/plugin/wenote/model/b/a;

.field public tXO:Lcom/tencent/mm/plugin/wenote/model/a/k;

.field public final tXP:Lcom/tencent/mm/sdk/platformtools/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->tXL:Lcom/tencent/mm/plugin/wenote/model/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kJN:J

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->tXK:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->tXM:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->tXO:Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/k$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kKj:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/k$4;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->tXP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 254
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/k$5;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kKh:Lcom/tencent/mm/sdk/platformtools/al;

    .line 60
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->hZB:Lcom/tencent/mm/compatible/util/b;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/k;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kJN:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/k;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kJO:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kKh:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kKa:Z

    return-void
.end method

.method public static bWD()Lcom/tencent/mm/plugin/wenote/model/k;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->tXL:Lcom/tencent/mm/plugin/wenote/model/k;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->tXL:Lcom/tencent/mm/plugin/wenote/model/k;

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->tXL:Lcom/tencent/mm/plugin/wenote/model/k;

    return-object v0
.end method

.method public static bWE()Lcom/tencent/mm/plugin/wenote/model/k;
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->tXL:Lcom/tencent/mm/plugin/wenote/model/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/a/k;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->tXO:Lcom/tencent/mm/plugin/wenote/model/a/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/b/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->tXN:Lcom/tencent/mm/plugin/wenote/model/b/a;

    return-object v0
.end method

.method public static destroy()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->tXL:Lcom/tencent/mm/plugin/wenote/model/k;

    .line 319
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/model/k;)J
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/model/k;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kJN:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/model/k;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kJO:Landroid/widget/Toast;

    return-object v0
.end method

.method private getDuration()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 288
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->mEr:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 291
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->mEr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/model/k;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kKb:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->aKu()V

    return-void
.end method


# virtual methods
.method public final aKu()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kKa:Z

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->tXP:Lcom/tencent/mm/sdk/platformtools/ag;

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->tXK:Ljava/lang/String;

    const-string/jumbo v2, "speex"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->tXJ:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->vj()Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->hZB:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->hZB:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zk()Z

    .line 207
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->getDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    .line 208
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    const-wide/16 v4, 0x320

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    const/4 v0, 0x1

    .line 209
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kKh:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 210
    if-eqz v0, :cond_3

    .line 211
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kKj:Lcom/tencent/mm/sdk/platformtools/ag;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    .line 216
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kKa:Z

    goto :goto_0

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->mEy:Lcom/tencent/mm/audio/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/j;->vj()Z

    goto :goto_1

    :cond_5
    move v0, v1

    .line 208
    goto :goto_2
.end method
