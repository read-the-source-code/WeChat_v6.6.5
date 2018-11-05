.class public Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCStreamDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadStats"
.end annotation


# instance fields
.field public afterParseAudioBytes:J

.field public afterParseVideoBytes:J

.field public beforeParseAudioBytes:J

.field public beforeParseVideoBytes:J

.field public connTS:J

.field public dnsTS:J

.field public firstAudioTS:J

.field public firstVideoTS:J

.field public serverIP:Ljava/lang/String;

.field public startTS:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
