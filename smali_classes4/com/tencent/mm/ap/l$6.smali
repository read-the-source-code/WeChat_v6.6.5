.class final Lcom/tencent/mm/ap/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ap/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hDA:J

.field final synthetic hDB:Lcom/tencent/mm/ap/l;

.field final synthetic hDD:I

.field final synthetic hDl:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ap/l;JII)V
    .locals 0

    .prologue
    .line 1555
    iput-object p1, p0, Lcom/tencent/mm/ap/l$6;->hDB:Lcom/tencent/mm/ap/l;

    iput-wide p2, p0, Lcom/tencent/mm/ap/l$6;->hDA:J

    iput p4, p0, Lcom/tencent/mm/ap/l$6;->hDl:I

    iput p5, p0, Lcom/tencent/mm/ap/l$6;->hDD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1559
    invoke-static {}, Lcom/tencent/mm/ap/n;->Pt()Lcom/tencent/mm/ap/n;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ap/l$6;->hDA:J

    iget v0, p0, Lcom/tencent/mm/ap/l$6;->hDl:I

    int-to-long v4, v0

    iget v0, p0, Lcom/tencent/mm/ap/l$6;->hDD:I

    int-to-long v6, v0

    iget-object v0, v1, Lcom/tencent/mm/ap/n;->hDH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ap/n;->hDH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ap/n$d;

    :goto_0
    iput-wide v6, v0, Lcom/tencent/mm/ap/n$d;->oJ:J

    iput-wide v4, v0, Lcom/tencent/mm/ap/n$d;->fAH:J

    iget-object v1, v1, Lcom/tencent/mm/ap/n;->hDH:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    iget-object v0, p0, Lcom/tencent/mm/ap/l$6;->hDB:Lcom/tencent/mm/ap/l;

    invoke-static {v0}, Lcom/tencent/mm/ap/l;->F(Lcom/tencent/mm/ap/l;)Lcom/tencent/mm/ad/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ap/l$6;->hDD:I

    iget v2, p0, Lcom/tencent/mm/ap/l$6;->hDl:I

    iget-object v3, p0, Lcom/tencent/mm/ap/l$6;->hDB:Lcom/tencent/mm/ap/l;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 1561
    return-void

    .line 1559
    :cond_0
    new-instance v0, Lcom/tencent/mm/ap/n$d;

    invoke-direct {v0}, Lcom/tencent/mm/ap/n$d;-><init>()V

    goto :goto_0
.end method
