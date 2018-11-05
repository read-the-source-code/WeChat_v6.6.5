.class public Lcom/tencent/qqmusic/mediaplayer/util/Util4Phone;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupportNeon()Z
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/tencent/qqmusic/mediaplayer/util/Util4NativeCommon;->isSupportNeon()Z

    move-result v0

    return v0
.end method
