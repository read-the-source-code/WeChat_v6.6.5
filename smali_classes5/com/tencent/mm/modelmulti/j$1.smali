.class final Lcom/tencent/mm/modelmulti/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHt:Ljava/lang/String;

.field final synthetic hHu:Lcom/tencent/mm/modelmulti/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/j$1;->hHu:Lcom/tencent/mm/modelmulti/j;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/j$1;->hHt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 466
    new-instance v0, Lcom/tencent/mm/modelsimple/al;

    const/4 v1, 0x5

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v7, 0x1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/al;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/j$1;->hHu:Lcom/tencent/mm/modelmulti/j;

    .line 467
    invoke-static {v1}, Lcom/tencent/mm/modelmulti/j;->a(Lcom/tencent/mm/modelmulti/j;)Lcom/tencent/mm/network/e;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/j$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/j$1$1;-><init>(Lcom/tencent/mm/modelmulti/j$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/al;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 486
    return-void
.end method
