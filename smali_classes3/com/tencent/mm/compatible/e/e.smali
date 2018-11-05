.class final Lcom/tencent/mm/compatible/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/e/d$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static yt()Lcom/tencent/mm/compatible/e/d$a$a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 202
    new-instance v1, Lcom/tencent/mm/compatible/e/d$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/e/d$a$a;-><init>()V

    .line 204
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/compatible/e/d$a$a;->gGm:Landroid/hardware/Camera;

    .line 205
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    iget-object v2, v1, Lcom/tencent/mm/compatible/e/d$a$a;->gGm:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    goto :goto_0
.end method
