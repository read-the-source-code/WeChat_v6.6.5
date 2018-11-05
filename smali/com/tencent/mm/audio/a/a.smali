.class public final Lcom/tencent/mm/audio/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/g;
.implements Lcom/tencent/mm/compatible/b/f$a;


# static fields
.field private static fjT:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private fjI:Lcom/tencent/mm/modelvoice/d;

.field private fjJ:Z

.field private fjK:Z

.field private fjL:Z

.field private fjM:I

.field private fjN:Z

.field private fjO:Z

.field private fjP:Z

.field private fjQ:Lcom/tencent/mm/ad/g$c;

.field private fjR:Lcom/tencent/mm/ad/g$d;

.field private fjS:Ljava/lang/String;

.field private fjU:Lcom/tencent/mm/compatible/util/b$a;

.field public fjV:Lcom/tencent/mm/ad/g$b;

.field public fjW:Lcom/tencent/mm/ad/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/audio/a/a;->fjT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/audio/a/a;-><init>(Landroid/content/Context;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjJ:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjK:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjL:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/audio/a/a;->fjM:I

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjN:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjP:Z

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/audio/a/a;->fjS:Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/tencent/mm/audio/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/a/a$1;-><init>(Lcom/tencent/mm/audio/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjU:Lcom/tencent/mm/compatible/util/b$a;

    .line 360
    iput-object v1, p0, Lcom/tencent/mm/audio/a/a;->fjV:Lcom/tencent/mm/ad/g$b;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    .line 60
    iput p2, p0, Lcom/tencent/mm/audio/a/a;->fjM:I

    .line 61
    new-instance v0, Lcom/tencent/mm/audio/b/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/audio/b/g$b;-><init>()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/audio/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/audio/a/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    return v0
.end method

.method static synthetic bA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/audio/a/a;->fjT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/audio/a/a;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/ad/g$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjV:Lcom/tencent/mm/ad/g$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/audio/a/a;)Lcom/tencent/mm/ad/g$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjW:Lcom/tencent/mm/ad/g$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/audio/a/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjP:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/audio/a/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjJ:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/audio/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/audio/a/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjL:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/audio/a/a;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjL:Z

    return v0
.end method

.method private setError()V
    .locals 2

    .prologue
    .line 378
    new-instance v0, Lcom/tencent/mm/audio/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/a/a$2;-><init>(Lcom/tencent/mm/audio/a/a;)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$b;)V

    .line 403
    :cond_0
    return-void
.end method

.method private vf()V
    .locals 2

    .prologue
    .line 413
    new-instance v0, Lcom/tencent/mm/audio/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/a/a$3;-><init>(Lcom/tencent/mm/audio/a/a;)V

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$a;)V

    .line 493
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/g$a;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a;->fjW:Lcom/tencent/mm/ad/g$a;

    .line 410
    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/g$b;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a;->fjV:Lcom/tencent/mm/ad/g$b;

    .line 365
    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/g$c;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a;->fjQ:Lcom/tencent/mm/ad/g$c;

    .line 370
    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/g$d;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a;->fjR:Lcom/tencent/mm/ad/g$d;

    .line 375
    return-void
.end method

.method public final a(Ljava/lang/String;ZII)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 181
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 182
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/audio/a/a;->fjM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 181
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 184
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start, file %s not exist!, fullPath: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 183
    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 189
    iget v0, p0, Lcom/tencent/mm/audio/a/a;->fjM:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelvoice/o;->e(Ljava/lang/String;IZ)I

    move-result p3

    .line 191
    :cond_2
    if-nez p3, :cond_9

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 193
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    .line 211
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_4

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->fjU:Lcom/tencent/mm/compatible/util/b$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelvoice/d;->b(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 215
    :cond_4
    iput-boolean p2, p0, Lcom/tencent/mm/audio/a/a;->fjJ:Z

    .line 216
    iput-boolean p2, p0, Lcom/tencent/mm/audio/a/a;->fjN:Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 219
    :cond_5
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "headset plugged: %b, bluetoothon: %b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 220
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 219
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iput-boolean v2, p0, Lcom/tencent/mm/audio/a/a;->fjJ:Z

    .line 224
    :cond_6
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/audio/a/a;->fjJ:Z

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/compatible/b/f;->h(ZZ)Z

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/audio/a/a;->vf()V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/audio/a/a;->setError()V

    .line 231
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v0

    if-nez v0, :cond_7

    .line 240
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xP()I

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    iget-boolean v3, p0, Lcom/tencent/mm/audio/a/a;->fjJ:Z

    invoke-interface {v0, p1, v3, p4}, Lcom/tencent/mm/modelvoice/d;->c(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_d

    .line 244
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start play fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 246
    iput-boolean v2, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    goto/16 :goto_1

    .line 195
    :cond_8
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 197
    :cond_9
    if-ne p3, v1, :cond_b

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 199
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 201
    :cond_a
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 203
    :cond_b
    if-ne p3, v7, :cond_3

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 205
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 207
    :cond_c
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    :cond_d
    move v2, v1

    .line 252
    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;ZZI)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 99
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/audio/a/a;->fjM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 98
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjS:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/audio/a/a;->fjT:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/audio/a/a;->fjS:Ljava/lang/String;

    .line 106
    if-eqz p3, :cond_1

    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start, file %s not exist!, fullPath: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    if-eqz p3, :cond_2

    :goto_2
    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    :goto_3
    return v2

    :cond_0
    move v0, v2

    .line 100
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 110
    :cond_3
    const/4 v0, -0x1

    if-ne p4, v0, :cond_4

    .line 111
    iget v0, p0, Lcom/tencent/mm/audio/a/a;->fjM:I

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/modelvoice/o;->e(Ljava/lang/String;IZ)I

    move-result p4

    .line 113
    :cond_4
    if-nez p4, :cond_c

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 115
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    .line 133
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_6

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->fjU:Lcom/tencent/mm/compatible/util/b$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelvoice/d;->b(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 138
    :cond_6
    iput-boolean p2, p0, Lcom/tencent/mm/audio/a/a;->fjJ:Z

    .line 139
    iput-boolean p2, p0, Lcom/tencent/mm/audio/a/a;->fjN:Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 142
    :cond_7
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "headset plugged: %b, bluetoothon: %b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 143
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 142
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/audio/a/a;->fjJ:Z

    .line 147
    :cond_8
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/audio/a/a;->fjJ:Z

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/compatible/b/f;->h(ZZ)Z

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/audio/a/a;->vf()V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/audio/a/a;->setError()V

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz p3, :cond_10

    move-object v0, p1

    .line 157
    :cond_9
    :goto_5
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 163
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->xY()Z

    move-result v3

    if-nez v3, :cond_a

    .line 164
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->xP()I

    .line 165
    iput-boolean v1, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    .line 167
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    iget-boolean v4, p0, Lcom/tencent/mm/audio/a/a;->fjJ:Z

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/modelvoice/d;->K(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    .line 168
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start play error fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 170
    iput-boolean v2, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    goto/16 :goto_3

    .line 117
    :cond_b
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 119
    :cond_c
    if-ne p4, v1, :cond_e

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 121
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 123
    :cond_d
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 125
    :cond_e
    if-ne p4, v7, :cond_5

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_f

    .line 127
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget-object v3, p0, Lcom/tencent/mm/audio/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 129
    :cond_f
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 154
    :cond_10
    iget v3, p0, Lcom/tencent/mm/audio/a/a;->fjM:I

    if-nez v3, :cond_9

    .line 156
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    move v2, v1

    .line 176
    goto/16 :goto_3
.end method

.method public final aM(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 286
    :goto_0
    return v0

    .line 267
    :cond_0
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, p1}, Lcom/tencent/mm/modelvoice/d;->aM(Z)Z

    move-result v1

    .line 273
    :goto_1
    if-eqz v1, :cond_2

    .line 274
    iget-boolean v2, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    if-eqz v2, :cond_1

    .line 275
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 276
    iput-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    .line 278
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/audio/a/a;->fjQ:Lcom/tencent/mm/ad/g$c;

    if-eqz v2, :cond_2

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/audio/a/a;->fjQ:Lcom/tencent/mm/ad/g$c;

    invoke-interface {v2, p1}, Lcom/tencent/mm/ad/g$c;->bD(Z)V

    .line 283
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    move v0, v1

    .line 286
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method public final aN(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 330
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "stop, isRequestStartBluetooth: %b, player.isPlaying: %b, fromStart: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v4}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->vp()Z

    .line 334
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 336
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 338
    iput-boolean v5, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    .line 341
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjR:Lcom/tencent/mm/ad/g$d;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjR:Lcom/tencent/mm/ad/g$d;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g$d;->onStop()V

    .line 344
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_0
.end method

.method public final aO(Z)V
    .locals 2

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjJ:Z

    if-ne v0, p1, :cond_0

    .line 358
    :goto_0
    return-void

    .line 353
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/audio/a/a;->fjJ:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoice/d;->aO(Z)V

    .line 357
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/compatible/b/f;->h(ZZ)Z

    goto :goto_0
.end method

.method public final aP(Z)V
    .locals 5

    .prologue
    .line 505
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "setContinuousPlay() continuousPlay:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iput-boolean p1, p0, Lcom/tencent/mm/audio/a/a;->fjL:Z

    .line 507
    return-void
.end method

.method public final er(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 519
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d, currentSpeaker: %b, bluetoothResumeSpeaker: %b, isRequestStartBluetooth: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/audio/a/a;->fjJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/audio/a/a;->fjN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 519
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    packed-switch p1, :pswitch_data_0

    .line 548
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 523
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/audio/a/a;->aO(Z)V

    goto :goto_0

    .line 527
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjN:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/a/a;->aO(Z)V

    .line 528
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    if-eqz v0, :cond_0

    .line 529
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xQ()V

    .line 530
    iput-boolean v5, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    goto :goto_0

    .line 535
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjN:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/a/a;->aO(Z)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xP()I

    .line 538
    iput-boolean v6, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    goto :goto_0

    .line 542
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->xP()I

    .line 544
    iput-boolean v6, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    goto :goto_0

    .line 521
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 312
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/audio/a/a;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    return v0
.end method

.method public final pause()Z
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/a/a;->aM(Z)Z

    move-result v0

    return v0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/a/a;->aN(Z)V

    .line 323
    return-void
.end method

.method public final vd()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 307
    :goto_0
    return v0

    .line 294
    :cond_0
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "resume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->vd()Z

    move-result v1

    .line 297
    if-eqz v1, :cond_2

    .line 298
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xP()I

    .line 299
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/audio/a/a;->fjO:Z

    .line 300
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->xS()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    iput-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjJ:Z

    .line 303
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->xN()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/audio/a/a;->fjJ:Z

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/compatible/b/f;->h(ZZ)Z

    :cond_2
    move v0, v1

    .line 307
    goto :goto_0
.end method

.method public final ve()Z
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/tencent/mm/audio/a/a;->fjK:Z

    return v0
.end method

.method public final vg()D
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 498
    const-wide/16 v0, 0x0

    .line 500
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->vg()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final vh()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_1

    .line 514
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/audio/a/a;->fjI:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
