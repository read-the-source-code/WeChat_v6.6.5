.class final Lcom/tencent/mm/modelmulti/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/d;-><init>(Lcom/tencent/mm/protocal/w$b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/tencent/mm/protocal/w$b;

.field final synthetic hGR:Lcom/tencent/mm/modelmulti/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/d;Lcom/tencent/mm/protocal/w$b;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/d$1;->hGR:Lcom/tencent/mm/modelmulti/d;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/d$1;->hGQ:Lcom/tencent/mm/protocal/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$1;->hGR:Lcom/tencent/mm/modelmulti/d;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/d;->a(Lcom/tencent/mm/modelmulti/d;)Z

    .line 92
    new-instance v5, Lcom/tencent/mm/modelmulti/d$a;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$1;->hGQ:Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelmulti/d$a;-><init>(Lcom/tencent/mm/protocal/w$b;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/d$1;->hGR:Lcom/tencent/mm/modelmulti/d;

    const/4 v1, -0x1

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/d;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 94
    return v2
.end method
