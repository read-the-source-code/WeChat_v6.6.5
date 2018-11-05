.class final Lcom/tencent/mm/ad/u$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fmt:Lcom/tencent/mm/ad/k;

.field final synthetic fmu:I

.field final synthetic fmv:I

.field final synthetic hoT:Ljava/lang/String;

.field final synthetic hpD:Lcom/tencent/mm/ad/u$a;

.field final synthetic hpF:Lcom/tencent/mm/ad/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/u$a;IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ad/u$3;->hpD:Lcom/tencent/mm/ad/u$a;

    iput p2, p0, Lcom/tencent/mm/ad/u$3;->fmu:I

    iput p3, p0, Lcom/tencent/mm/ad/u$3;->fmv:I

    iput-object p4, p0, Lcom/tencent/mm/ad/u$3;->hoT:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/ad/u$3;->hpF:Lcom/tencent/mm/ad/b;

    iput-object p6, p0, Lcom/tencent/mm/ad/u$3;->fmt:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ad/u$3;->hpD:Lcom/tencent/mm/ad/u$a;

    iget v1, p0, Lcom/tencent/mm/ad/u$3;->fmu:I

    iget v2, p0, Lcom/tencent/mm/ad/u$3;->fmv:I

    iget-object v3, p0, Lcom/tencent/mm/ad/u$3;->hoT:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ad/u$3;->hpF:Lcom/tencent/mm/ad/b;

    iget-object v5, p0, Lcom/tencent/mm/ad/u$3;->fmt:Lcom/tencent/mm/ad/k;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ad/u$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I

    .line 179
    return-void
.end method
