.class Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Range"
.end annotation


# instance fields
.field private final first:J

.field private final second:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    .line 158
    iput-wide p3, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    .line 159
    return-void
.end method

.method synthetic constructor <init>(JJLcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;)V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;-><init>(JJ)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->first:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->second:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
