.class final Lcom/tencent/mm/modelgeo/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelgeo/c$1;->a(ZDDIDDDLjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAa:Lcom/tencent/mm/modelgeo/c$1;

.field final synthetic hzT:Z

.field final synthetic hzU:D

.field final synthetic hzV:D

.field final synthetic hzW:I

.field final synthetic hzX:D

.field final synthetic hzY:D

.field final synthetic hzZ:D


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/c$1;ZDDIDDD)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hAa:Lcom/tencent/mm/modelgeo/c$1;

    iput-boolean p2, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hzT:Z

    iput-wide p3, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hzU:D

    iput-wide p5, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hzV:D

    iput p7, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hzW:I

    iput-wide p8, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hzX:D

    iput-wide p10, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hzY:D

    iput-wide p12, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hzZ:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 292
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 293
    const-string/jumbo v0, "indoor_building_floor"

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hAa:Lcom/tencent/mm/modelgeo/c$1;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/c$1;->hzS:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/c;->hzM:Ljava/lang/String;

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v0, "indoor_building_id"

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hAa:Lcom/tencent/mm/modelgeo/c$1;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/c$1;->hzS:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/c;->hzL:Ljava/lang/String;

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string/jumbo v0, "indoor_building_type"

    iget-object v1, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hAa:Lcom/tencent/mm/modelgeo/c$1;

    iget-object v1, v1, Lcom/tencent/mm/modelgeo/c$1;->hzS:Lcom/tencent/mm/modelgeo/c;

    iget v1, v1, Lcom/tencent/mm/modelgeo/c;->hzN:I

    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hAa:Lcom/tencent/mm/modelgeo/c$1;

    iget-object v1, v0, Lcom/tencent/mm/modelgeo/c$1;->hzS:Lcom/tencent/mm/modelgeo/c;

    iget-boolean v2, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hzT:Z

    iget-wide v3, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hzU:D

    iget-wide v5, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hzV:D

    iget v7, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hzW:I

    iget-wide v8, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hzX:D

    iget-wide v10, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hzY:D

    iget-wide v12, p0, Lcom/tencent/mm/modelgeo/c$1$1;->hzZ:D

    invoke-static/range {v1 .. v14}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/c;ZDDIDDDLandroid/os/Bundle;)V

    .line 297
    return-void
.end method
