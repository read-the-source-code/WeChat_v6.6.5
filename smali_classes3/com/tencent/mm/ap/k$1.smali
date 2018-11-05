.class final Lcom/tencent/mm/ap/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ap/k;-><init>(JJILcom/tencent/mm/ad/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDj:Lcom/tencent/mm/ad/f;

.field final synthetic hDk:I

.field final synthetic hDl:I

.field final synthetic hDm:Lcom/tencent/mm/ap/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/k;Lcom/tencent/mm/ad/f;II)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ap/k$1;->hDm:Lcom/tencent/mm/ap/k;

    iput-object p2, p0, Lcom/tencent/mm/ap/k$1;->hDj:Lcom/tencent/mm/ad/f;

    iput p3, p0, Lcom/tencent/mm/ap/k$1;->hDk:I

    iput p4, p0, Lcom/tencent/mm/ap/k$1;->hDl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ap/k$1;->hDj:Lcom/tencent/mm/ad/f;

    iget v1, p0, Lcom/tencent/mm/ap/k$1;->hDk:I

    iget v2, p0, Lcom/tencent/mm/ap/k$1;->hDl:I

    iget-object v3, p0, Lcom/tencent/mm/ap/k$1;->hDm:Lcom/tencent/mm/ap/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 145
    return-void
.end method
