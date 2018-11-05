.class final Lcom/tencent/mm/modelmulti/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/l;-><init>(Lcom/tencent/mm/protocal/w$b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGQ:Lcom/tencent/mm/protocal/w$b;

.field final synthetic hHI:Lcom/tencent/mm/modelmulti/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/l;Lcom/tencent/mm/protocal/w$b;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/l$1;->hHI:Lcom/tencent/mm/modelmulti/l;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/l$1;->hGQ:Lcom/tencent/mm/protocal/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 13

    .prologue
    const/4 v8, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$1;->hHI:Lcom/tencent/mm/modelmulti/l;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/l;->a(Lcom/tencent/mm/modelmulti/l;)Z

    .line 160
    new-instance v11, Lcom/tencent/mm/modelmulti/l$a;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$1;->hGQ:Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v11, v0}, Lcom/tencent/mm/modelmulti/l$a;-><init>(Lcom/tencent/mm/protocal/w$b;)V

    .line 161
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 162
    iget-object v6, p0, Lcom/tencent/mm/modelmulti/l$1;->hHI:Lcom/tencent/mm/modelmulti/l;

    const/4 v7, -0x1

    const-string/jumbo v10, ""

    const/4 v12, 0x0

    move v9, v8

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/modelmulti/l;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 163
    return v8
.end method
