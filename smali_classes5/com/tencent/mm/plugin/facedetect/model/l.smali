.class public final Lcom/tencent/mm/plugin/facedetect/model/l;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/bc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/bc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/l;->xmG:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 15
    check-cast p1, Lcom/tencent/mm/f/a/bc;

    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    const/16 v3, 0x2a

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v3, "hy: new face file update coming. subtype: %d, file path: %s, file version: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v5, v5, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v6, v6, Lcom/tencent/mm/f/a/bc$a;->fqi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v3, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v4, v0, Lcom/tencent/mm/f/a/bc$a;->fqi:I

    packed-switch v3, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v3, "hy: error subtype"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v2, "hy: get lower version"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v2, v2, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    iget-object v3, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v3, v3, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    iget-object v4, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v4, v4, Lcom/tencent/mm/f/a/bc$a;->fqi:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->ae(III)V

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v5, "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

    const-string/jumbo v6, "-1"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/y/ar;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    if-le v4, v0, :cond_0

    packed-switch v3, :pswitch_data_1

    :goto_3
    move v0, v2

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v5, "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

    const-string/jumbo v6, "-1"

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/y/ar;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_DETECT"

    iget-object v4, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/o;->pP(I)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v3, "hy: copy failed. reset version code and path"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_DETECT"

    iget-object v3, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_DETECT_VERSION"

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_ALIGNMENT"

    iget-object v4, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v3, "hy: invalid subtype"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v0, v0, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_ALIGNMENT"

    iget-object v3, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/bc$a;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/y/ar;->hhz:Lcom/tencent/mm/y/ar;

    const-string/jumbo v2, "LAST_LOGIN_FACE_MODEL_ALIGNMENT_VERSION"

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/ar;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v2, "hy: invalid subtype"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.FaceModuleResUpdateListener"

    const-string/jumbo v2, "hy: load success. mark as not retry"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bZZ()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v2, v2, Lcom/tencent/mm/f/a/bc$a;->fqg:I

    iget-object v3, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v3, v3, Lcom/tencent/mm/f/a/bc$a;->fqh:I

    iget-object v4, p1, Lcom/tencent/mm/f/a/bc;->fqf:Lcom/tencent/mm/f/a/bc$a;

    iget v4, v4, Lcom/tencent/mm/f/a/bc$a;->fqi:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->ae(III)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
