.class public interface abstract Lcom/tencent/mars/stn/StnLogic$ICallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/stn/StnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# static fields
.field public static final BaseNetDetectEnd:I = 0x2

.field public static final DetectConnectFail:I = 0x1

.field public static final DetectConnectOK:I = 0x0

.field public static final DetectEnd:I = 0x4

.field public static final DetectLongLinkEnd:I = 0x0

.field public static final DetectNotStart:I = 0x3

.field public static final DetectShortLinkEnd:I = 0x1

.field public static final DetectTimeout:I = 0x2


# virtual methods
.method public abstract buf2Resp(ILjava/lang/Object;[B[I[II)I
.end method

.method public abstract getLongLinkIdentifyCheckBuffer(Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;[I)I
.end method

.method public abstract isLogoned()Z
.end method

.method public abstract makesureAuthed()Z
.end method

.method public abstract networkAnalysisCallBack(IIZLjava/lang/String;)V
.end method

.method public abstract onLongLinkIdentifyResp([B[B)Z
.end method

.method public abstract onNewDns(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract onPush(I[B)V
.end method

.method public abstract onTaskEnd(ILjava/lang/Object;II)I
.end method

.method public abstract reportConnectInfo(II)V
.end method

.method public abstract req2Buf(ILjava/lang/Object;Ljava/io/ByteArrayOutputStream;[II)Z
.end method

.method public abstract requestDoSync()V
.end method

.method public abstract requestNetCheckShortLinkHosts()[Ljava/lang/String;
.end method
