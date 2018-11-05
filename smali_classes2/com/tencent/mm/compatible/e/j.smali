.class final Lcom/tencent/mm/compatible/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/e/d$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static yt()Lcom/tencent/mm/compatible/e/d$a$a;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5a

    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 159
    new-instance v1, Lcom/tencent/mm/compatible/e/d$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/e/d$a$a;-><init>()V

    .line 161
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/compatible/e/d$a$a;->gGm:Landroid/hardware/Camera;

    .line 162
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    iget-object v3, v1, Lcom/tencent/mm/compatible/e/d$a$a;->gGm:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    .line 178
    :goto_0
    return-object v0

    .line 171
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string/jumbo v3, "Flyme"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    iput v6, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    .line 173
    iget-object v0, v1, Lcom/tencent/mm/compatible/e/d$a$a;->gGm:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_1
    :goto_1
    move-object v0, v1

    .line 178
    goto :goto_0

    .line 174
    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "M9"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    const/16 v2, 0x1bb5

    if-lt v0, v2, :cond_1

    .line 175
    iput v6, v1, Lcom/tencent/mm/compatible/e/d$a$a;->fGt:I

    .line 176
    iget-object v0, v1, Lcom/tencent/mm/compatible/e/d$a$a;->gGm:Landroid/hardware/Camera;

    const/16 v2, 0xb4

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_1

    .line 174
    :cond_3
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v5, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_6

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 164
    :catch_0
    move-exception v1

    goto :goto_0
.end method
