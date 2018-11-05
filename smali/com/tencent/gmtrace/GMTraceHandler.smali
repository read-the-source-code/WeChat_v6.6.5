.class public abstract Lcom/tencent/gmtrace/GMTraceHandler;
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


# virtual methods
.method public abstract getPointId()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postBufferData(Z)V
.end method

.method public stopTrace()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public abstract syncDo(IJ)V
.end method
