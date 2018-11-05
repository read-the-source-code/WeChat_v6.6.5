.class final Lcom/tencent/mm/ap/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ap/l;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDB:Lcom/tencent/mm/ap/l;

.field final synthetic hDj:Lcom/tencent/mm/ad/f;

.field final synthetic hDk:I

.field final synthetic hDl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/l;Lcom/tencent/mm/ad/f;II)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mm/ap/l$3;->hDB:Lcom/tencent/mm/ap/l;

    iput-object p2, p0, Lcom/tencent/mm/ap/l$3;->hDj:Lcom/tencent/mm/ad/f;

    iput p3, p0, Lcom/tencent/mm/ap/l$3;->hDk:I

    iput p4, p0, Lcom/tencent/mm/ap/l$3;->hDl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ap/l$3;->hDj:Lcom/tencent/mm/ad/f;

    iget v1, p0, Lcom/tencent/mm/ap/l$3;->hDk:I

    iget v2, p0, Lcom/tencent/mm/ap/l$3;->hDl:I

    iget-object v3, p0, Lcom/tencent/mm/ap/l$3;->hDB:Lcom/tencent/mm/ap/l;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 498
    return-void
.end method
