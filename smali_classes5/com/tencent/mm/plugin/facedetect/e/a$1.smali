.class public final Lcom/tencent/mm/plugin/facedetect/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqV:I

.field final synthetic mqW:I

.field final synthetic mqX:I

.field final synthetic mqY:Z

.field final synthetic mqZ:I

.field final synthetic mra:I

.field final synthetic mrb:I

.field final synthetic mrc:Lcom/tencent/mm/plugin/facedetect/e/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/e/a;IIIZIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mqV:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mqW:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mqX:I

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mqY:Z

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mqZ:I

    iput p7, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mra:I

    iput p8, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mrb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 144
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mqV:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mqV:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    .line 145
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceVideoRecorder"

    const-string/jumbo v1, "hy: need make width and height upside down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mqW:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mqX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->b(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mqV:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->c(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mqY:Z

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;Z)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mqZ:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 156
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->b(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->c(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/e/a;->d(Lcom/tencent/mm/plugin/facedetect/e/a;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/e/a$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/e/a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 197
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mqX:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->a(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mrc:Lcom/tencent/mm/plugin/facedetect/e/a;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/e/a$1;->mqW:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/e/a;->b(Lcom/tencent/mm/plugin/facedetect/e/a;I)I

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
