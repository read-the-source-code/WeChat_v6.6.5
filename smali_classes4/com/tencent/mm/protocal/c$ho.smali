.class final Lcom/tencent/mm/protocal/c$ho;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ho"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 3436
    const-string/jumbo v0, "setWCPayPassword"

    const-string/jumbo v1, "setWCPayPassword"

    const/16 v2, 0x121

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3437
    return-void
.end method
