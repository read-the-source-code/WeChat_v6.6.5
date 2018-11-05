.class final Lcom/tencent/mm/plugin/clean/c/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/c/f;->bW(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llr:Lcom/tencent/mm/plugin/clean/c/f;

.field final synthetic lls:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/c/f;J)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/f$2;->llr:Lcom/tencent/mm/plugin/clean/c/f;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/clean/c/f$2;->lls:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f$2;->llr:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/f;->a(Lcom/tencent/mm/plugin/clean/c/f;)Lcom/tencent/mm/plugin/clean/c/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/f$2;->llr:Lcom/tencent/mm/plugin/clean/c/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/c/f;->a(Lcom/tencent/mm/plugin/clean/c/f;)Lcom/tencent/mm/plugin/clean/c/h;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/f$2;->lls:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/clean/c/h;->bX(J)V

    .line 157
    :cond_0
    return-void
.end method
