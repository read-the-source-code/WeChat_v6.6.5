.class Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;


# direct methods
.method constructor <init>(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;->this$0:Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)I
    .locals 4

    .prologue
    .line 148
    invoke-static {p1}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;->access$200(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 145
    check-cast p1, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    check-cast p2, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$1;->compare(Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;Lcom/tencent/qqmusic/mediaplayer/DataRangeTracker$Range;)I

    move-result v0

    return v0
.end method
