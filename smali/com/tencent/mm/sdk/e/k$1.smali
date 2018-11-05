.class final Lcom/tencent/mm/sdk/e/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/e/k;->chD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsd:Ljava/lang/Object;

.field final synthetic xse:Ljava/lang/Object;

.field final synthetic xsf:Lcom/tencent/mm/sdk/e/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/e/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/sdk/e/k$1;->xsf:Lcom/tencent/mm/sdk/e/k;

    iput-object p2, p0, Lcom/tencent/mm/sdk/e/k$1;->xsd:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/sdk/e/k$1;->xse:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/k$1;->xsf:Lcom/tencent/mm/sdk/e/k;

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/k$1;->xsd:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/k$1;->xse:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/e/k;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-void
.end method
