.class public abstract Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;,
        Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;
    }
.end annotation


# instance fields
.field jFp:Lcom/tencent/mm/sdk/platformtools/ag;

.field private final kKg:Lcom/tencent/mm/sdk/platformtools/al;

.field public vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

.field private vsG:Lcom/tencent/mm/bf/f;

.field protected vsH:Z

.field vsI:I

.field vsJ:I

.field public vsK:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

.field private vsL:Lcom/tencent/mm/sdk/platformtools/ag;

.field public vsl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsH:Z

    .line 40
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    .line 67
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsI:I

    .line 70
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsJ:I

    .line 278
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 350
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsL:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 367
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kKg:Lcom/tencent/mm/sdk/platformtools/al;

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsH:Z

    .line 40
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    .line 67
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsI:I

    .line 70
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsJ:I

    .line 278
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 350
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsL:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 367
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kKg:Lcom/tencent/mm/sdk/platformtools/al;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/bf/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsG:Lcom/tencent/mm/bf/f;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kKg:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsL:Lcom/tencent/mm/sdk/platformtools/ag;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsI:I

    return v0
.end method


# virtual methods
.method public abstract Cl(I)V
.end method

.method public final af(III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 252
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doNetworkError localerrorType:%s,errorType:%s,errCode:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->ag(III)V

    .line 258
    :cond_0
    return-void
.end method

.method public final bc()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 203
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "do Stop. currentState = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->cbq()V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kKg:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kKg:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsI:I

    int-to-long v2, v1

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->jFp:Lcom/tencent/mm/sdk/platformtools/ag;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsJ:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->cL(Z)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsG:Lcom/tencent/mm/bf/f;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsG:Lcom/tencent/mm/bf/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/bf/f;->aN(Z)V

    goto :goto_0
.end method

.method public abstract cL(Z)V
.end method

.method public final cbl()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x32

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/o/a;->aW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/o/a;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "voip is running, cann\'t record voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a;->aZ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 170
    const-string/jumbo v1, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v2, "summerper checkPermission checkMicrophone[%s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    if-eqz v0, :cond_4

    .line 172
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doStart currentState = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    if-ne v0, v5, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->cbp()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->kKg:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->le(Z)V

    new-instance v0, Lcom/tencent/mm/bf/f;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/bf/f;-><init>(Lcom/tencent/mm/bf/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsG:Lcom/tencent/mm/bf/f;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsG:Lcom/tencent/mm/bf/f;

    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "start record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/bf/f$a;

    invoke-direct {v1, v0, v6}, Lcom/tencent/mm/bf/f$a;-><init>(Lcom/tencent/mm/bf/f;B)V

    const-string/jumbo v0, "SceneVoiceInputAddr_record"

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 175
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final cbm()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 185
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "doCancel. state = %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    if-ne v0, v5, :cond_0

    .line 197
    :goto_0
    return-void

    .line 189
    :cond_0
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->cbr()V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsG:Lcom/tencent/mm/bf/f;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsG:Lcom/tencent/mm/bf/f;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/bf/f;->an(Z)V

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    goto :goto_0
.end method

.method public final cbn()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 245
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->af(III)V

    .line 246
    return-void
.end method

.method public final ld(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsH:Z

    .line 104
    return-void
.end method

.method public abstract le(Z)V
.end method

.method public abstract onReset()V
.end method

.method public final reset(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 264
    const-string/jumbo v0, "MicroMsg.VoiceInputLayout"

    const-string/jumbo v1, "reset currentState %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    if-ne v0, v5, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsl:I

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->onReset()V

    .line 270
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->vsF:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;->cbs()V

    goto :goto_0
.end method
