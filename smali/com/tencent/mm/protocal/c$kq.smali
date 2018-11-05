.class public final Lcom/tencent/mm/protocal/c$kq;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kq"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2994
    const-string/jumbo v0, "WNNativeCallbackOnBecomeEdited"

    const-string/jumbo v1, "WNNativeCallbackOnBecomeEdited"

    const/16 v2, 0x2716

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2995
    return-void
.end method
