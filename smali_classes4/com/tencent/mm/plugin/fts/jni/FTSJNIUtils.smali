.class public Lcom/tencent/mm/plugin/fts/jni/FTSJNIUtils;
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

.method public static native countTokens(Ljava/lang/String;)I
.end method

.method public static native icuTokenizer(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeInitFts(J[B)V
.end method

.method public static native stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I
.end method
