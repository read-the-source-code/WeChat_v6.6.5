.class public interface abstract Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/TXLivePusher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoCustomProcessListener"
.end annotation


# virtual methods
.method public abstract onDetectFacePoints([F)V
.end method

.method public abstract onTextureCustomProcess(III)I
.end method

.method public abstract onTextureDestoryed()V
.end method
