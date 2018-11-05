.class final Lcom/tencent/mm/protocal/c$hp;
.super Lcom/tencent/mm/protocal/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "hp"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    .line 3237
    const-string/jumbo v0, "setBackgroundAudioState"

    const-string/jumbo v1, "setBackgroundAudioState"

    const/16 v2, 0x106

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3238
    return-void
.end method
