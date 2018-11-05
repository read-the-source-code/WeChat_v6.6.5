.class final Lcom/tencent/mm/protocal/c$ft;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ft"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 3351
    const-string/jumbo v0, "openWXSearchPage"

    const-string/jumbo v1, "openWXSearchPage"

    const/16 v2, 0x135

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3352
    return-void
.end method
