.class public final Lcom/tencent/mm/compatible/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/e/c$a;
    }
.end annotation


# instance fields
.field public ana:Z

.field public gFB:I

.field public gFC:Z

.field public gFD:I

.field public gFE:Z

.field public gFF:I

.field public gFG:Lcom/tencent/mm/compatible/e/c$a;

.field public gFH:Z

.field public gFI:Lcom/tencent/mm/compatible/e/c$a;

.field public gFJ:Z

.field public gFK:Z

.field public gFL:I

.field public gFM:I

.field public gFN:I

.field public gFO:I

.field public gFP:I

.field public gFQ:Z

.field public gFR:I

.field public gFS:I

.field public gFT:I

.field public gFU:I

.field public gFV:I

.field public gFW:I

.field public gFX:I

.field public gFY:I

.field public gFZ:I

.field public gGa:I

.field public gGb:J

.field public gGc:I

.field public gGd:I

.field public gGe:I

.field public gGf:I

.field public gGg:I

.field public gGh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/e/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/e/c$a;-><init>(Lcom/tencent/mm/compatible/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/c;->gFG:Lcom/tencent/mm/compatible/e/c$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/compatible/e/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/e/c$a;-><init>(Lcom/tencent/mm/compatible/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/e/c;->gFI:Lcom/tencent/mm/compatible/e/c$a;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/e/c;->reset()V

    .line 168
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 171
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/e/c;->gFC:Z

    .line 172
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->gFB:I

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/e/c;->gFE:Z

    .line 175
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->gFD:I

    .line 177
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/e/c;->ana:Z

    .line 178
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->gFF:I

    .line 180
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/e/c;->gFH:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/c;->gFG:Lcom/tencent/mm/compatible/e/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/c$a;->reset()V

    .line 183
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/e/c;->gFJ:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/compatible/e/c;->gFI:Lcom/tencent/mm/compatible/e/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/c$a;->reset()V

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/e/c;->gFK:Z

    .line 187
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->gFL:I

    .line 188
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->gFM:I

    .line 189
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->gFN:I

    .line 190
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->gFO:I

    .line 192
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->gFR:I

    .line 194
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->gFP:I

    .line 195
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/e/c;->gFQ:Z

    .line 197
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->gFR:I

    .line 199
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->gFP:I

    .line 200
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/e/c;->gFQ:Z

    .line 202
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->gFS:I

    .line 204
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->gFS:I

    .line 206
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->gFT:I

    .line 207
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->gFU:I

    .line 209
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->gFV:I

    .line 210
    iput v1, p0, Lcom/tencent/mm/compatible/e/c;->gFW:I

    .line 211
    iput v1, p0, Lcom/tencent/mm/compatible/e/c;->gFX:I

    .line 212
    iput v1, p0, Lcom/tencent/mm/compatible/e/c;->gFY:I

    .line 213
    iput v1, p0, Lcom/tencent/mm/compatible/e/c;->gFZ:I

    .line 214
    iput v1, p0, Lcom/tencent/mm/compatible/e/c;->gGa:I

    .line 215
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->gGc:I

    .line 217
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/compatible/e/c;->gGb:J

    .line 219
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->gGd:I

    .line 220
    iput v3, p0, Lcom/tencent/mm/compatible/e/c;->gGe:I

    .line 221
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->gGg:I

    .line 222
    iput v2, p0, Lcom/tencent/mm/compatible/e/c;->gGh:I

    .line 223
    return-void
.end method
