.class public Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCStreamUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadStats"
.end annotation


# instance fields
.field public audioCacheLen:J

.field public audioDropCount:J

.field public channelType:J

.field public connTS:J

.field public connectionID:Ljava/lang/String;

.field public connectionStats:Ljava/lang/String;

.field public dnsTS:J

.field public inAudioBytes:J

.field public inVideoBytes:J

.field public outAudioBytes:J

.field public outVideoBytes:J

.field public serverIP:Ljava/lang/String;

.field public startTS:J

.field final synthetic this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

.field public videoCacheLen:J

.field public videoDropCount:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/network/TXCStreamUploader;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCStreamUploader$UploadStats;->this$0:Lcom/tencent/liteav/network/TXCStreamUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
