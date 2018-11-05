.class public Lcom/tencent/mm/bf/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bf/a/c$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static hbz:Landroid/content/SharedPreferences;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private iaK:Z

.field private iaL:I

.field private iaM:Z

.field private iaN:Z

.field private iaO:J

.field private iaP:I

.field private iaQ:Z

.field private iaR:Lcom/tencent/mm/bf/a/a;

.field private iaS:Lcom/qq/wx/voice/vad/a;

.field public iaT:Lcom/tencent/mm/bf/a/c$a;

.field private iaU:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/tencent/mm/bf/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bf/a/c;->TAG:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgg()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 117
    const/16 v1, 0xdac

    const/16 v2, 0x3e80

    sget-object v0, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sil_time"

    const/16 v4, 0x3e8

    .line 118
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v0, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "s_n_ration"

    const/high16 v5, 0x40200000    # 2.5f

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    sget-object v0, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_window"

    const/16 v6, 0x1f4

    .line 119
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "s_length"

    const/16 v7, 0x15e

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v0, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "s_delay_time"

    const/16 v9, 0x226

    .line 120
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    move-object v0, p0

    move v9, v8

    .line 117
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/bf/a/c;-><init>(IIIFIIIZZ)V

    .line 121
    return-void
.end method

.method public constructor <init>(IIIFIIIZZ)V
    .locals 9

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/bf/a/c;->iaK:Z

    .line 33
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/bf/a/c;->iaL:I

    .line 35
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/bf/a/c;->iaM:Z

    .line 36
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/bf/a/c;->iaN:Z

    .line 38
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/bf/a/c;->iaO:J

    .line 40
    const/16 v2, 0xdac

    iput v2, p0, Lcom/tencent/mm/bf/a/c;->iaP:I

    .line 42
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/bf/a/c;->iaQ:Z

    .line 44
    new-instance v2, Lcom/tencent/mm/bf/a/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/bf/a/c$1;-><init>(Lcom/tencent/mm/bf/a/c;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 56
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/bf/a/c;->iaR:Lcom/tencent/mm/bf/a/a;

    .line 58
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/bf/a/c;->iaS:Lcom/qq/wx/voice/vad/a;

    .line 137
    iput p1, p0, Lcom/tencent/mm/bf/a/c;->iaP:I

    .line 138
    new-instance v2, Lcom/qq/wx/voice/vad/a;

    invoke-direct {v2}, Lcom/qq/wx/voice/vad/a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/bf/a/c;->iaS:Lcom/qq/wx/voice/vad/a;

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->cgj()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v4, "100235"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 143
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v2

    .line 144
    const-string/jumbo v3, "MMVoipVadOn"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 147
    :cond_0
    sget-object v3, Lcom/tencent/mm/bf/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "VoiceSilentDetectAPI: abTestFlag = [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    if-nez v2, :cond_3

    .line 149
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/qq/wx/voice/vad/a;->ax(Z)V

    .line 153
    :goto_0
    iget-object v8, p0, Lcom/tencent/mm/bf/a/c;->iaS:Lcom/qq/wx/voice/vad/a;

    sget-boolean v2, Lcom/qq/wx/voice/vad/a;->bgz:Z

    if-eqz v2, :cond_4

    iget-object v2, v8, Lcom/qq/wx/voice/vad/a;->bgy:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    const/16 v3, 0x3e80

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->Init(IIFII)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/qq/wx/voice/vad/a;->bgw:J

    :goto_1
    sget-boolean v2, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EVad Init handle = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v8, Lcom/qq/wx/voice/vad/a;->bgw:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, v8, Lcom/qq/wx/voice/vad/a;->bgw:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/bf/a/c;->iaS:Lcom/qq/wx/voice/vad/a;

    .line 154
    iget-wide v4, v2, Lcom/qq/wx/voice/vad/a;->bgw:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    const/4 v2, 0x1

    :goto_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 155
    :cond_2
    new-instance v2, Lcom/tencent/mm/bf/a/b;

    const-string/jumbo v3, "Init ERROR"

    invoke-direct {v2, v3}, Lcom/tencent/mm/bf/a/b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/qq/wx/voice/vad/a;->ax(Z)V

    goto :goto_0

    .line 153
    :cond_4
    iget-object v2, v8, Lcom/qq/wx/voice/vad/a;->bgx:Lcom/qq/wx/voice/vad/EVadNative;

    const/16 v3, 0x3e80

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/qq/wx/voice/vad/EVadNative;->Init(IIFII)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/qq/wx/voice/vad/a;->bgw:J

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 154
    :cond_6
    sget-boolean v3, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v3, :cond_7

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "EVad Reset handle = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/qq/wx/voice/vad/a;->bgw:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    sget-boolean v3, Lcom/qq/wx/voice/vad/a;->bgz:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/qq/wx/voice/vad/a;->bgy:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    iget-wide v4, v2, Lcom/qq/wx/voice/vad/a;->bgw:J

    invoke-virtual {v3, v4, v5}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->Reset(J)I

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v3, v2, Lcom/qq/wx/voice/vad/a;->bgx:Lcom/qq/wx/voice/vad/EVadNative;

    iget-wide v4, v2, Lcom/qq/wx/voice/vad/a;->bgw:J

    invoke-virtual {v3, v4, v5}, Lcom/qq/wx/voice/vad/EVadNative;->Reset(J)I

    move-result v2

    goto :goto_3

    .line 157
    :cond_9
    new-instance v2, Lcom/tencent/mm/bf/a/a;

    mul-int/lit8 v3, p7, 0x10

    invoke-direct {v2, v3}, Lcom/tencent/mm/bf/a/a;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/bf/a/c;->iaR:Lcom/tencent/mm/bf/a/a;

    .line 158
    const/16 v2, 0xfa0

    new-array v2, v2, [S

    iput-object v2, p0, Lcom/tencent/mm/bf/a/c;->iaU:[S

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    const/4 v3, 0x0

    int-to-long v4, p1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    .line 161
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/bf/a/c;->iaM:Z

    .line 162
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/tencent/mm/bf/a/c;->iaN:Z

    .line 163
    return-void
.end method

.method public static Vh()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x1f4

    .line 102
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v1, "%s: %s\n%s: %s\n%s: %s\n%s: %s\n%s: %s"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sil_time"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "sil_time"

    .line 105
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "s_n_ration"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_n_ration"

    const/high16 v6, 0x40200000    # 2.5f

    .line 106
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "s_window"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_window"

    .line 107
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "s_length"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_length"

    const/16 v6, 0x15e

    .line 108
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "s_delay_time"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mm/bf/a/c;->hbz:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_delay_time"

    const/16 v6, 0x226

    .line 109
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 102
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/bf/a/c;)Lcom/tencent/mm/bf/a/c$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->iaT:Lcom/tencent/mm/bf/a/c$a;

    return-object v0
.end method


# virtual methods
.method public final c([SI)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v5, 0x0

    .line 166
    sget-object v0, Lcom/tencent/mm/bf/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "input() called with: voice = [%s], length = [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    array-length v0, p1

    if-le p2, v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/bf/a/c;->iaQ:Z

    if-eqz v0, :cond_2

    .line 172
    sget-object v0, Lcom/tencent/mm/bf/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "VoiceSilentDetectAPI is released."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->iaS:Lcom/qq/wx/voice/vad/a;

    iget-wide v2, v0, Lcom/qq/wx/voice/vad/a;->bgw:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_5

    move v0, v1

    .line 176
    :goto_1
    sget-object v2, Lcom/tencent/mm/bf/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "currState = %s,prevState = %s,directFirstStart = %s,directTempState = %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v6, p0, Lcom/tencent/mm/bf/a/c;->iaL:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    iget-boolean v6, p0, Lcom/tencent/mm/bf/a/c;->iaM:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v9

    iget-boolean v6, p0, Lcom/tencent/mm/bf/a/c;->iaN:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-boolean v2, p0, Lcom/tencent/mm/bf/a/c;->iaM:Z

    if-eqz v2, :cond_12

    .line 179
    iget-boolean v2, p0, Lcom/tencent/mm/bf/a/c;->iaN:Z

    if-eqz v2, :cond_f

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 181
    iget-object v4, p0, Lcom/tencent/mm/bf/a/c;->iaT:Lcom/tencent/mm/bf/a/c$a;

    if-eqz v4, :cond_3

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/bf/a/c;->iaT:Lcom/tencent/mm/bf/a/c$a;

    invoke-interface {v4}, Lcom/tencent/mm/bf/a/c$a;->Vd()V

    .line 184
    :cond_3
    iput-wide v2, p0, Lcom/tencent/mm/bf/a/c;->iaO:J

    .line 185
    iget-boolean v2, p0, Lcom/tencent/mm/bf/a/c;->iaQ:Z

    if-nez v2, :cond_0

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/bf/a/c;->iaR:Lcom/tencent/mm/bf/a/a;

    iget v3, v2, Lcom/tencent/mm/bf/a/a;->iaI:I

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/bf/a/c;->iaU:[S

    array-length v4, v2

    .line 193
    :cond_4
    :goto_2
    if-lez v3, :cond_8

    .line 195
    if-le v4, v3, :cond_20

    move v2, v3

    .line 198
    :goto_3
    iget-object v6, p0, Lcom/tencent/mm/bf/a/c;->iaR:Lcom/tencent/mm/bf/a/a;

    iget-object v7, p0, Lcom/tencent/mm/bf/a/c;->iaU:[S

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/bf/a/a;->b([SI)I

    .line 199
    sub-int/2addr v3, v2

    .line 202
    iget-object v6, p0, Lcom/tencent/mm/bf/a/c;->iaT:Lcom/tencent/mm/bf/a/c$a;

    if-eqz v6, :cond_4

    .line 203
    iget-object v6, p0, Lcom/tencent/mm/bf/a/c;->iaT:Lcom/tencent/mm/bf/a/c$a;

    iget-object v7, p0, Lcom/tencent/mm/bf/a/c;->iaU:[S

    invoke-interface {v6, v7, v2}, Lcom/tencent/mm/bf/a/c$a;->a([SI)V

    goto :goto_2

    .line 175
    :cond_5
    sget-boolean v2, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v2, :cond_6

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EVad AddData handle = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/qq/wx/voice/vad/a;->bgw:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    sget-boolean v2, Lcom/qq/wx/voice/vad/a;->bgz:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/qq/wx/voice/vad/a;->bgy:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    iget-wide v6, v0, Lcom/qq/wx/voice/vad/a;->bgw:J

    invoke-virtual {v2, v6, v7, p1, p2}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->AddData(J[SI)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, Lcom/qq/wx/voice/vad/a;->bgx:Lcom/qq/wx/voice/vad/EVadNative;

    iget-wide v6, v0, Lcom/qq/wx/voice/vad/a;->bgw:J

    invoke-virtual {v2, v6, v7, p1, p2}, Lcom/qq/wx/voice/vad/EVadNative;->AddData(J[SI)I

    move-result v0

    goto/16 :goto_1

    .line 206
    :cond_8
    iput-boolean v5, p0, Lcom/tencent/mm/bf/a/c;->iaN:Z

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget v3, p0, Lcom/tencent/mm/bf/a/c;->iaP:I

    int-to-long v6, v3

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    :cond_9
    :goto_4
    iput-boolean v5, p0, Lcom/tencent/mm/bf/a/c;->iaK:Z

    .line 219
    iput v0, p0, Lcom/tencent/mm/bf/a/c;->iaL:I

    .line 274
    :cond_a
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/bf/a/c;->iaQ:Z

    if-nez v0, :cond_0

    .line 278
    iget-object v3, p0, Lcom/tencent/mm/bf/a/c;->iaR:Lcom/tencent/mm/bf/a/a;

    array-length v0, p1

    if-ltz v0, :cond_e

    array-length v0, p1

    add-int/lit8 v0, v0, 0x0

    if-le p2, v0, :cond_1e

    array-length v0, p1

    add-int/lit8 v2, v0, 0x0

    :goto_6
    if-eqz v2, :cond_e

    iget-object v0, v3, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    array-length v0, v0

    iget v4, v3, Lcom/tencent/mm/bf/a/a;->iaI:I

    sub-int/2addr v0, v4

    if-le v2, v0, :cond_c

    sub-int v0, v2, v0

    if-eqz v0, :cond_c

    iget v4, v3, Lcom/tencent/mm/bf/a/a;->iaI:I

    if-ge v0, v4, :cond_1a

    :goto_7
    iget-object v4, v3, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    array-length v4, v4

    iget v6, v3, Lcom/tencent/mm/bf/a/a;->iaG:I

    sub-int/2addr v4, v6

    if-gt v0, v4, :cond_1b

    iget v4, v3, Lcom/tencent/mm/bf/a/a;->iaG:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/tencent/mm/bf/a/a;->iaG:I

    iget v4, v3, Lcom/tencent/mm/bf/a/a;->iaG:I

    iget-object v6, v3, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    array-length v6, v6

    if-lt v4, v6, :cond_b

    iput v5, v3, Lcom/tencent/mm/bf/a/a;->iaG:I

    :cond_b
    :goto_8
    iget v4, v3, Lcom/tencent/mm/bf/a/a;->iaI:I

    sub-int v0, v4, v0

    iput v0, v3, Lcom/tencent/mm/bf/a/a;->iaI:I

    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    array-length v0, v0

    if-le v2, v0, :cond_1d

    iget-object v0, v3, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    array-length v0, v0

    sub-int v0, v2, v0

    add-int/lit8 v2, v0, 0x0

    iget-object v0, v3, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    array-length v0, v0

    :goto_9
    iget-object v4, v3, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    array-length v4, v4

    iget v6, v3, Lcom/tencent/mm/bf/a/a;->iaH:I

    sub-int/2addr v4, v6

    if-gt v0, v4, :cond_1c

    iget-object v4, v3, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    iget v6, v3, Lcom/tencent/mm/bf/a/a;->iaH:I

    invoke-static {p1, v2, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v3, Lcom/tencent/mm/bf/a/a;->iaH:I

    add-int/2addr v2, v0

    iput v2, v3, Lcom/tencent/mm/bf/a/a;->iaH:I

    iget v2, v3, Lcom/tencent/mm/bf/a/a;->iaH:I

    iget-object v4, v3, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    array-length v4, v4

    if-lt v2, v4, :cond_d

    iput v5, v3, Lcom/tencent/mm/bf/a/a;->iaH:I

    :cond_d
    :goto_a
    iget v2, v3, Lcom/tencent/mm/bf/a/a;->iaI:I

    add-int/2addr v0, v2

    iput v0, v3, Lcom/tencent/mm/bf/a/a;->iaI:I

    .line 280
    :cond_e
    sget-object v0, Lcom/tencent/mm/bf/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isSilent %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/bf/a/c;->iaK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/bf/a/c;->iaK:Z

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->iaT:Lcom/tencent/mm/bf/a/c$a;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->iaT:Lcom/tencent/mm/bf/a/c$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/bf/a/c$a;->a([SI)V

    goto/16 :goto_0

    .line 210
    :cond_f
    iget v2, p0, Lcom/tencent/mm/bf/a/c;->iaL:I

    if-ne v2, v8, :cond_10

    if-ne v0, v9, :cond_10

    .line 211
    iput-boolean v5, p0, Lcom/tencent/mm/bf/a/c;->iaM:Z

    .line 213
    :cond_10
    iget v2, p0, Lcom/tencent/mm/bf/a/c;->iaL:I

    if-ne v2, v8, :cond_11

    if-eq v0, v8, :cond_9

    .line 214
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget v3, p0, Lcom/tencent/mm/bf/a/c;->iaP:I

    int-to-long v6, v3

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 221
    :cond_12
    iget v2, p0, Lcom/tencent/mm/bf/a/c;->iaL:I

    if-ne v2, v8, :cond_16

    if-ne v0, v9, :cond_16

    .line 222
    iput v0, p0, Lcom/tencent/mm/bf/a/c;->iaL:I

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget v2, p0, Lcom/tencent/mm/bf/a/c;->iaP:I

    int-to-long v2, v2

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->iaT:Lcom/tencent/mm/bf/a/c$a;

    if-eqz v0, :cond_13

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->iaT:Lcom/tencent/mm/bf/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/bf/a/c$a;->Vd()V

    .line 229
    :cond_13
    iput-wide v2, p0, Lcom/tencent/mm/bf/a/c;->iaO:J

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/bf/a/c;->iaQ:Z

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->iaR:Lcom/tencent/mm/bf/a/a;

    iget v2, v0, Lcom/tencent/mm/bf/a/a;->iaI:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->iaU:[S

    array-length v3, v0

    .line 238
    :cond_14
    :goto_b
    if-lez v2, :cond_15

    .line 240
    if-le v3, v2, :cond_1f

    move v0, v2

    .line 243
    :goto_c
    iget-object v4, p0, Lcom/tencent/mm/bf/a/c;->iaR:Lcom/tencent/mm/bf/a/a;

    iget-object v6, p0, Lcom/tencent/mm/bf/a/c;->iaU:[S

    invoke-virtual {v4, v6, v0}, Lcom/tencent/mm/bf/a/a;->b([SI)I

    .line 244
    sub-int/2addr v2, v0

    .line 247
    iget-object v4, p0, Lcom/tencent/mm/bf/a/c;->iaT:Lcom/tencent/mm/bf/a/c$a;

    if-eqz v4, :cond_14

    .line 248
    iget-object v4, p0, Lcom/tencent/mm/bf/a/c;->iaT:Lcom/tencent/mm/bf/a/c$a;

    iget-object v6, p0, Lcom/tencent/mm/bf/a/c;->iaU:[S

    invoke-interface {v4, v6, v0}, Lcom/tencent/mm/bf/a/c$a;->a([SI)V

    goto :goto_b

    .line 251
    :cond_15
    iput-boolean v5, p0, Lcom/tencent/mm/bf/a/c;->iaK:Z

    goto/16 :goto_5

    .line 253
    :cond_16
    iget v2, p0, Lcom/tencent/mm/bf/a/c;->iaL:I

    if-ne v2, v9, :cond_18

    if-ne v0, v8, :cond_18

    .line 254
    iput v0, p0, Lcom/tencent/mm/bf/a/c;->iaL:I

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mm/bf/a/c;->iaK:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget v2, p0, Lcom/tencent/mm/bf/a/c;->iaP:I

    int-to-long v2, v2

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->iaT:Lcom/tencent/mm/bf/a/c$a;

    if-eqz v0, :cond_17

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->iaT:Lcom/tencent/mm/bf/a/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/bf/a/c$a;->Vc()V

    .line 263
    :cond_17
    iput-wide v2, p0, Lcom/tencent/mm/bf/a/c;->iaO:J

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/bf/a/c;->iaQ:Z

    if-eqz v0, :cond_a

    goto/16 :goto_0

    .line 267
    :cond_18
    iget v2, p0, Lcom/tencent/mm/bf/a/c;->iaL:I

    if-ne v2, v8, :cond_19

    if-ne v0, v8, :cond_19

    .line 268
    iput-boolean v1, p0, Lcom/tencent/mm/bf/a/c;->iaK:Z

    goto/16 :goto_5

    .line 269
    :cond_19
    iget v2, p0, Lcom/tencent/mm/bf/a/c;->iaL:I

    if-ne v2, v9, :cond_a

    if-ne v0, v9, :cond_a

    .line 270
    iput-boolean v5, p0, Lcom/tencent/mm/bf/a/c;->iaK:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget v2, p0, Lcom/tencent/mm/bf/a/c;->iaP:I

    int-to-long v2, v2

    invoke-virtual {v0, v5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    .line 278
    :cond_1a
    iget v0, v3, Lcom/tencent/mm/bf/a/a;->iaI:I

    goto/16 :goto_7

    :cond_1b
    iget-object v4, v3, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    array-length v4, v4

    iget v6, v3, Lcom/tencent/mm/bf/a/a;->iaG:I

    sub-int/2addr v4, v6

    sub-int v4, v0, v4

    iput v4, v3, Lcom/tencent/mm/bf/a/a;->iaG:I

    goto/16 :goto_8

    :cond_1c
    iget-object v4, v3, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    array-length v4, v4

    iget v6, v3, Lcom/tencent/mm/bf/a/a;->iaH:I

    sub-int/2addr v4, v6

    iget-object v6, v3, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    iget v7, v3, Lcom/tencent/mm/bf/a/a;->iaH:I

    invoke-static {p1, v2, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v6, v0, v4

    add-int/2addr v2, v4

    iget-object v4, v3, Lcom/tencent/mm/bf/a/a;->iaJ:[S

    invoke-static {p1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v6, v3, Lcom/tencent/mm/bf/a/a;->iaH:I

    goto/16 :goto_a

    :cond_1d
    move v0, v2

    move v2, v5

    goto/16 :goto_9

    :cond_1e
    move v2, p2

    goto/16 :goto_6

    :cond_1f
    move v0, v3

    goto/16 :goto_c

    :cond_20
    move v2, v4

    goto/16 :goto_3
.end method

.method public final release()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 295
    sget-object v0, Lcom/tencent/mm/bf/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "released"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iput-boolean v1, p0, Lcom/tencent/mm/bf/a/c;->iaQ:Z

    .line 297
    iput-boolean v7, p0, Lcom/tencent/mm/bf/a/c;->iaM:Z

    .line 298
    iput-boolean v7, p0, Lcom/tencent/mm/bf/a/c;->iaN:Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->iaS:Lcom/qq/wx/voice/vad/a;

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->iaS:Lcom/qq/wx/voice/vad/a;

    iget-wide v2, v0, Lcom/qq/wx/voice/vad/a;->bgw:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 301
    :goto_0
    if-ne v0, v1, :cond_3

    .line 302
    new-instance v0, Lcom/tencent/mm/bf/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/bf/a/b;-><init>()V

    throw v0

    .line 300
    :cond_0
    sget-boolean v2, Lcom/qq/wx/voice/vad/a;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "EVad Release handle = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/qq/wx/voice/vad/a;->bgw:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    sget-boolean v2, Lcom/qq/wx/voice/vad/a;->bgz:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/qq/wx/voice/vad/a;->bgy:Lcom/qq/wx/voice/vad/MMVoipVadNative;

    iget-wide v4, v0, Lcom/qq/wx/voice/vad/a;->bgw:J

    invoke-virtual {v2, v4, v5}, Lcom/qq/wx/voice/vad/MMVoipVadNative;->Release(J)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/qq/wx/voice/vad/a;->bgx:Lcom/qq/wx/voice/vad/EVadNative;

    iget-wide v4, v0, Lcom/qq/wx/voice/vad/a;->bgw:J

    invoke-virtual {v2, v4, v5}, Lcom/qq/wx/voice/vad/EVadNative;->Release(J)I

    move-result v0

    goto :goto_0

    .line 304
    :cond_3
    iput-object v6, p0, Lcom/tencent/mm/bf/a/c;->iaS:Lcom/qq/wx/voice/vad/a;

    .line 306
    :cond_4
    iput-object v6, p0, Lcom/tencent/mm/bf/a/c;->iaR:Lcom/tencent/mm/bf/a/a;

    .line 307
    iput-object v6, p0, Lcom/tencent/mm/bf/a/c;->iaU:[S

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_5

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->removeMessages(I)V

    .line 310
    iput-object v6, p0, Lcom/tencent/mm/bf/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 312
    :cond_5
    iput-object v6, p0, Lcom/tencent/mm/bf/a/c;->iaT:Lcom/tencent/mm/bf/a/c$a;

    .line 313
    return-void
.end method
