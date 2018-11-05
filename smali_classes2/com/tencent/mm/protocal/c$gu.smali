.class final Lcom/tencent/mm/protocal/c$gu;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "gu"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 3279
    const-string/jumbo v0, "requestWxFaceVerifyInternal"

    const-string/jumbo v1, "requestWxFaceVerifyInternal"

    const/16 v2, 0x111

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3280
    return-void
.end method
