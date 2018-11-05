.class final Lcom/tencent/mm/plugin/shake/b/m$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/b/m$4;->a(Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgA:Lcom/tencent/mm/ad/d$a;

.field final synthetic iIE:Ljava/lang/String;

.field final synthetic qul:Lcom/tencent/mm/plugin/shake/b/m$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/b/m$4;Ljava/lang/String;Lcom/tencent/mm/ad/d$a;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/m$4$1;->qul:Lcom/tencent/mm/plugin/shake/b/m$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/b/m$4$1;->iIE:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/b/m$4$1;->hgA:Lcom/tencent/mm/ad/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bsr()Lcom/tencent/mm/plugin/shake/c/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m$4$1;->iIE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m$4$1;->hgA:Lcom/tencent/mm/ad/d$a;

    iget-object v2, v2, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bx;->vNT:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/c/a/f;->e(Ljava/lang/String;JI)V

    .line 325
    return-void
.end method
