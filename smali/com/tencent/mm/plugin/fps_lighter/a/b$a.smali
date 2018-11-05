.class final Lcom/tencent/mm/plugin/fps_lighter/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fps_lighter/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic mGh:Lcom/tencent/mm/plugin/fps_lighter/a/b;

.field mGi:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

.field mGj:J

.field mGk:I

.field scene:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/a/b;ILjava/lang/Long;)V
    .locals 3

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->mGh:Lcom/tencent/mm/plugin/fps_lighter/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput p2, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->scene:I

    .line 309
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->mGj:J

    .line 310
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/mm/plugin/fps_lighter/a/b;->mFY:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    iget v2, v2, Lcom/tencent/mm/plugin/fps_lighter/b/c;->mGs:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fps_lighter/e/a;->b(JF)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->mGk:I

    .line 311
    iget v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->mGk:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fps_lighter/e/a;->qh(I)Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->mGi:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    .line 312
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scene:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",durtime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->mGj:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",answer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fps_lighter/a/b$a;->mGi:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
