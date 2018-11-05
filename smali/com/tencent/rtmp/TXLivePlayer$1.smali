.class Lcom/tencent/rtmp/TXLivePlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/TXLivePlayer;->setVideoRawDataListener(Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/TXLivePlayer;

.field final synthetic val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/TXLivePlayer;Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/tencent/rtmp/TXLivePlayer$1;->this$0:Lcom/tencent/rtmp/TXLivePlayer;

    iput-object p2, p0, Lcom/tencent/rtmp/TXLivePlayer$1;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoRawDataAvailable([BIII)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/rtmp/TXLivePlayer$1;->val$listener:Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePlayer$ITXVideoRawDataListener;->onVideoRawDataAvailable([BIII)V

    .line 532
    return-void
.end method
