.class public Lcom/tencent/mm/plugin/appbrand/media/encode/M4aAudioFormatJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native closeM4aFile()V
.end method

.method public static native createM4aFile(Ljava/lang/String;III)I
.end method

.method public static native writeAudioBuff([BI)I
.end method
