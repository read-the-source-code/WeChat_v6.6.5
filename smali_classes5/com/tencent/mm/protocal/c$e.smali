.class public final Lcom/tencent/mm/protocal/c$e;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2271
    const-string/jumbo v0, "getRecevieBizHongBaoRequest"

    const-string/jumbo v1, "getRecevieBizHongBaoRequest"

    const/16 v2, 0x87

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2272
    return-void
.end method
