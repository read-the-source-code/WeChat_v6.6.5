.class final Lcom/tencent/mm/modelmulti/g$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/g$1;->uG()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHd:Lcom/tencent/mm/modelmulti/g$a;

.field final synthetic hHe:Lcom/tencent/mm/modelmulti/g$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/g$1;Lcom/tencent/mm/modelmulti/g$a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/g$1$1;->hHe:Lcom/tencent/mm/modelmulti/g$1;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/g$1$1;->hHd:Lcom/tencent/mm/modelmulti/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$1$1;->hHe:Lcom/tencent/mm/modelmulti/g$1;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/g;->gLE:Lcom/tencent/mm/ad/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/g$1$1;->hHd:Lcom/tencent/mm/modelmulti/g$a;

    iget v1, v1, Lcom/tencent/mm/modelmulti/g$a;->errType:I

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/g$1$1;->hHd:Lcom/tencent/mm/modelmulti/g$a;

    iget v2, v2, Lcom/tencent/mm/modelmulti/g$a;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/g$1$1;->hHd:Lcom/tencent/mm/modelmulti/g$a;

    iget-object v3, v3, Lcom/tencent/mm/modelmulti/g$a;->foE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/g$1$1;->hHe:Lcom/tencent/mm/modelmulti/g$1;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/g$1;->hHc:Lcom/tencent/mm/modelmulti/g;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 273
    return-void
.end method
