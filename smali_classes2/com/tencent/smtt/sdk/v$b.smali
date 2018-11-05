.class public final Lcom/tencent/smtt/sdk/v$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field AhA:Ljava/lang/String;

.field AhB:I

.field AhC:I

.field AhD:I

.field AhE:I

.field AhF:Ljava/lang/String;

.field AhG:I

.field AhH:I

.field AhI:J

.field AhJ:J

.field AhK:I

.field private AhL:Ljava/lang/String;

.field private AhM:Ljava/lang/String;

.field AhN:J

.field Ahy:J

.field Ahz:Ljava/lang/String;

.field mErrorCode:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/v$b;->cES()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/v$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/smtt/sdk/v$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/v$b;->Ahy:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/smtt/sdk/v$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/v$b;->Ahz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/smtt/sdk/v$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/smtt/sdk/v$b;)I
    .locals 1

    iget v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhB:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/smtt/sdk/v$b;)I
    .locals 1

    iget v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhC:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/smtt/sdk/v$b;)I
    .locals 1

    iget v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhD:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/smtt/sdk/v$b;)I
    .locals 1

    iget v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhE:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/smtt/sdk/v$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/smtt/sdk/v$b;)I
    .locals 1

    iget v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhG:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/smtt/sdk/v$b;)I
    .locals 1

    iget v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhH:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/smtt/sdk/v$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhN:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/smtt/sdk/v$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhI:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/smtt/sdk/v$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhJ:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/smtt/sdk/v$b;)I
    .locals 1

    iget v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhK:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/smtt/sdk/v$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/smtt/sdk/v$b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhM:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final abU(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/v$b;->setErrorCode(I)V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/v$b;->AhL:Ljava/lang/String;

    return-void
.end method

.method public final abV(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x400

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/tencent/smtt/sdk/v$b;->AhM:Ljava/lang/String;

    goto :goto_0
.end method

.method public final cES()V
    .locals 6

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-wide v4, p0, Lcom/tencent/smtt/sdk/v$b;->Ahy:J

    iput-object v2, p0, Lcom/tencent/smtt/sdk/v$b;->Ahz:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/smtt/sdk/v$b;->AhA:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/smtt/sdk/v$b;->AhB:I

    iput v1, p0, Lcom/tencent/smtt/sdk/v$b;->AhC:I

    iput v1, p0, Lcom/tencent/smtt/sdk/v$b;->AhD:I

    iput v3, p0, Lcom/tencent/smtt/sdk/v$b;->AhE:I

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhF:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/smtt/sdk/v$b;->AhG:I

    iput v3, p0, Lcom/tencent/smtt/sdk/v$b;->AhH:I

    iput-wide v4, p0, Lcom/tencent/smtt/sdk/v$b;->AhI:J

    iput-wide v4, p0, Lcom/tencent/smtt/sdk/v$b;->AhJ:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhK:I

    iput v1, p0, Lcom/tencent/smtt/sdk/v$b;->mErrorCode:I

    iput-object v2, p0, Lcom/tencent/smtt/sdk/v$b;->AhL:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/smtt/sdk/v$b;->AhM:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/smtt/sdk/v$b;->AhN:J

    return-void
.end method

.method protected final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 3

    const/16 v2, 0x400

    if-nez p1, :cond_0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhM:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/tencent/smtt/sdk/v$b;->AhM:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setErrorCode(I)V
    .locals 5

    const/16 v4, 0x6f

    const/4 v3, 0x1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x78

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    const-string/jumbo v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error occured, errorCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-ne p1, v4, :cond_1

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "you are not in wifi, downloading stoped"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iput p1, p0, Lcom/tencent/smtt/sdk/v$b;->mErrorCode:I

    return-void
.end method
