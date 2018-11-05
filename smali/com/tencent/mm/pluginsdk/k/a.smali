.class public final Lcom/tencent/mm/pluginsdk/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static oyS:I

.field public static oyT:I


# instance fields
.field public fGt:I

.field public fps:I

.field public hXv:I

.field public mqM:I

.field public mqN:I

.field public oyU:I

.field public oyV:I

.field public oyW:I

.field public oyX:I

.field public oyY:I

.field public oyZ:Ljava/lang/String;

.field public oza:Ljava/lang/String;

.field public ozb:Ljava/lang/String;

.field public ozc:Ljava/lang/String;

.field public ozd:Ljava/lang/String;

.field public oze:I

.field public ozf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/mm/pluginsdk/k/a;->oyS:I

    .line 16
    const/16 v0, 0x280

    sput v0, Lcom/tencent/mm/pluginsdk/k/a;->oyT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cav()Lcom/tencent/mm/pluginsdk/k/a;
    .locals 5

    .prologue
    const/16 v4, 0x280

    const/16 v3, 0x1e0

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/k/a;-><init>()V

    .line 76
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->fps:I

    .line 77
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->fGt:I

    .line 78
    iput v4, v0, Lcom/tencent/mm/pluginsdk/k/a;->oyV:I

    .line 79
    iput v3, v0, Lcom/tencent/mm/pluginsdk/k/a;->oyW:I

    .line 81
    iput v4, v0, Lcom/tencent/mm/pluginsdk/k/a;->mqN:I

    .line 82
    iput v3, v0, Lcom/tencent/mm/pluginsdk/k/a;->mqM:I

    .line 83
    const v1, 0x15f900

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->oyU:I

    .line 85
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->oyX:I

    .line 86
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->oyY:I

    .line 88
    const-string/jumbo v1, "/sdcard/1.yuv"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->oyZ:Ljava/lang/String;

    .line 89
    const-string/jumbo v1, "/sdcard/1.mp4"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->ozd:Ljava/lang/String;

    .line 90
    const-string/jumbo v1, "/sdcard/1.pcm"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->oza:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "/sdcard/1.x264"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->ozc:Ljava/lang/String;

    .line 93
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->oze:I

    .line 94
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->hXv:I

    .line 95
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->ozf:I

    .line 97
    return-object v0
.end method

.method public static caw()Lcom/tencent/mm/pluginsdk/k/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    new-instance v0, Lcom/tencent/mm/pluginsdk/k/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/k/a;-><init>()V

    .line 103
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->fps:I

    .line 104
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->fGt:I

    .line 105
    sget v1, Lcom/tencent/mm/pluginsdk/k/a;->oyT:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->oyV:I

    .line 106
    sget v1, Lcom/tencent/mm/pluginsdk/k/a;->oyS:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->oyW:I

    .line 108
    sget v1, Lcom/tencent/mm/pluginsdk/k/a;->oyT:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->mqN:I

    .line 109
    sget v1, Lcom/tencent/mm/pluginsdk/k/a;->oyS:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->mqM:I

    .line 110
    const/high16 v1, 0x50000

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->oyU:I

    .line 112
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->oyX:I

    .line 113
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->oyY:I

    .line 115
    const-string/jumbo v1, "/sdcard/2.yuv"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->oyZ:Ljava/lang/String;

    .line 116
    const-string/jumbo v1, "/sdcard/2.mp4"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->ozd:Ljava/lang/String;

    .line 117
    const-string/jumbo v1, "/sdcard/2.pcm"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->oza:Ljava/lang/String;

    .line 118
    const-string/jumbo v1, "/sdcard/2.x264"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/k/a;->ozc:Ljava/lang/String;

    .line 120
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->oze:I

    .line 121
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->hXv:I

    .line 122
    iput v2, v0, Lcom/tencent/mm/pluginsdk/k/a;->ozf:I

    .line 124
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string/jumbo v1, "fps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->fps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v1, "width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->mqM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v1, "height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->mqN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v1, "bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->oyU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->fGt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v1, "yuvWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->oyW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v1, "yuvHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->oyV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v1, "x264Speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->oyX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v1, "x264Quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->oyY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const-string/jumbo v1, "yuvFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->oyZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v1, "pcmFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->oza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v1, "thuFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->ozb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v1, "x264File="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->ozc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    const-string/jumbo v1, "mp4File="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->ozd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v1, "videoFrameCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->oze:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v1, "videoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->hXv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v1, "cameraCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/k/a;->ozf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
