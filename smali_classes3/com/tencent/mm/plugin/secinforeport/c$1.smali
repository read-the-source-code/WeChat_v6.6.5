.class final Lcom/tencent/mm/plugin/secinforeport/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/secinforeport/c;->bqZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qlc:Lcom/tencent/mm/plugin/secinforeport/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/secinforeport/c;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/secinforeport/c$1;->qlc:Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(I[B)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    if-nez p1, :cond_0

    .line 204
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 206
    new-array v3, v0, [[Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "\u001e<:& *\u001e&3\u0005!3\'\u0007%(?ol"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    aput-object v4, v3, v1

    .line 209
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->oXY:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/normsg/a/d;->a([[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/secinforeport/c$1;->qlc:Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/secinforeport/c;->a(Lcom/tencent/mm/plugin/secinforeport/c;Ljava/lang/String;)V

    .line 214
    :goto_0
    return v0

    .line 213
    :cond_0
    const-string/jumbo v0, "MicroMsg.SecInfoReporterImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TuringService recvReqData failed, code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 214
    goto :goto_0
.end method
