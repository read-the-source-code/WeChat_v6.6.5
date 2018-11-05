.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jzB:I

.field private static final synthetic jzC:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 12
    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    .line 11
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzB:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/voicejoint/b/f;->jzC:[I

    return-void
.end method

.method public static ahT()V
    .locals 6

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x332

    const-wide/16 v4, 0x3

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 42
    return-void
.end method

.method public static ahU()V
    .locals 6

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x332

    const-wide/16 v4, 0x1c

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 102
    return-void
.end method

.method public static ahV()V
    .locals 6

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x332

    const-wide/16 v4, 0x1a

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 107
    return-void
.end method

.method public static ahW()V
    .locals 6

    .prologue
    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x332

    const-wide/16 v4, 0x20

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 248
    return-void
.end method

.method public static bL(II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointReporter"

    const-string/jumbo v1, "alvinluo report VoiceJoint result starVoiceId: %d, result: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3b7c

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static kP(I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide/16 v6, 0x332

    .line 46
    if-ne p0, v2, :cond_0

    .line 85
    :goto_0
    return-void

    .line 49
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointReporter"

    const-string/jumbo v1, "alvinluo idKey report voiceSplitResult result: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 54
    const/16 v0, -0x64

    if-ne p0, v0, :cond_1

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, -0x65

    if-ne p0, v0, :cond_2

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 62
    :cond_2
    const/16 v0, -0x66

    if-ne p0, v0, :cond_3

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 66
    :cond_3
    const/16 v0, -0x67

    if-ne p0, v0, :cond_4

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x21

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 70
    :cond_4
    const/16 v0, -0x68

    if-ne p0, v0, :cond_5

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xd

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 74
    :cond_5
    const/16 v0, -0x69

    if-ne p0, v0, :cond_6

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xe

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 78
    :cond_6
    const/16 v0, -0x6e

    if-ne p0, v0, :cond_7

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1f

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 83
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0
.end method

.method public static kQ(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x332

    const/4 v5, 0x1

    .line 88
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointReporter"

    const-string/jumbo v1, "alvinluo idKey report voiceJointResult result: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    if-ne p0, v5, :cond_1

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1d

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const/16 v0, -0xc8

    if-ne p0, v0, :cond_0

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0
.end method

.method public static kR(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x332

    .line 110
    const/16 v0, 0x1f59

    if-ne p0, v0, :cond_1

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const/16 v0, 0x1f5a

    if-ne p0, v0, :cond_0

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1b

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0
.end method

.method public static kS(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x332

    .line 137
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointReporter"

    const-string/jumbo v1, "alvinluo idKey report voiceUploadResult errCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const/16 v0, 0x1f51

    if-ne p0, v0, :cond_1

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/16 v0, 0x1f52

    if-ne p0, v0, :cond_2

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 144
    :cond_2
    const/16 v0, 0x1f58

    if-ne p0, v0, :cond_3

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 147
    :cond_3
    const/16 v0, 0x1f54

    if-ne p0, v0, :cond_4

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x12

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 150
    :cond_4
    const/16 v0, 0x1f49

    if-ne p0, v0, :cond_5

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x13

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 153
    :cond_5
    const/16 v0, 0x1f48

    if-ne p0, v0, :cond_6

    .line 154
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 156
    :cond_6
    const/16 v0, 0x1f57

    if-ne p0, v0, :cond_7

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x15

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 159
    :cond_7
    const/16 v0, 0x1f53

    if-ne p0, v0, :cond_8

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 162
    :cond_8
    const/16 v0, 0x1f56

    if-ne p0, v0, :cond_9

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x17

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 165
    :cond_9
    const/16 v0, 0x1f55

    if-ne p0, v0, :cond_0

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v6, v7, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0
.end method

.method public static kT(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x349

    .line 176
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 182
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0
.end method

.method public static kU(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x349

    .line 189
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 195
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0
.end method

.method public static kV(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x349

    .line 202
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 203
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 206
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0
.end method

.method public static kW(I)V
    .locals 6

    .prologue
    .line 215
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointReporter"

    const-string/jumbo v1, "alvinluo idKeyReportGetResPathResult %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/16 v0, 0x1f4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f4c

    if-ne p0, v0, :cond_1

    .line 217
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x349

    const-wide/16 v4, 0xf

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 219
    :cond_1
    return-void
.end method

.method public static kX(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x349

    .line 223
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 227
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 229
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xb

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0
.end method

.method public static kY(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x349

    .line 235
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xd

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0

    .line 241
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xe

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    goto :goto_0
.end method

.method public static kZ(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 251
    const-string/jumbo v0, "MicroMsg.VoiceSplitJointReporter"

    const-string/jumbo v1, "alvinluo kvReportGetResPathResult %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3bd4

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 254
    return-void
.end method

.method public static x(IZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x332

    .line 123
    if-eqz p1, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 127
    :cond_0
    if-eqz p0, :cond_1

    .line 128
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x6

    :goto_0
    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(JJ)V

    .line 130
    :cond_1
    return-void

    .line 128
    :cond_2
    const-wide/16 v0, 0x7

    goto :goto_0
.end method
