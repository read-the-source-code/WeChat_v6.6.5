.class public final Lcom/tencent/mm/plugin/sns/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/bku;Lcom/tencent/mm/plugin/sns/ui/av;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 14

    .prologue
    .line 34
    const-string/jumbo v8, ""

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/widget/c;->a(Lcom/tencent/mm/protocal/c/bku;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v1, 0x15

    move/from16 v0, p3

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    move v2, v1

    :goto_0
    iget-object v9, p1, Lcom/tencent/mm/protocal/c/bku;->noL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Xt(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    :cond_0
    iget v10, p1, Lcom/tencent/mm/protocal/c/bku;->wUs:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    if-eqz v1, :cond_5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->qQl:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v13, v1

    move-object v1, v3

    move v3, v13

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {p0}, Lcom/tencent/mm/bu/a;->ev(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v6, v8

    float-to-int v6, v6

    invoke-static {p0, v6}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    const/4 v8, 0x2

    invoke-static {p0, v1, v6, v8}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v8

    const/16 v1, 0x15

    move/from16 v0, p3

    if-ne v0, v1, :cond_8

    const/4 v1, 0x3

    move v6, v1

    :goto_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v9, p1, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-interface {v1, v9}, Lcom/tencent/mm/storage/ar;->Xt(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/j;

    invoke-direct {v1, v8}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Landroid/text/SpannableString;)V

    new-instance v8, Lcom/tencent/mm/pluginsdk/ui/d/n;

    iget-object v9, p1, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFO:Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v8, v9, v10, v6}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/n$a;I)V

    const/4 v6, 0x0

    const/16 v9, 0x21

    invoke-virtual {v1, v8, v7, v6, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    if-eqz p4, :cond_9

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/n;

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/bku;->wUH:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFO:Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v4, v5, v6, v2}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/n$a;I)V

    const/16 v2, 0x21

    move-object/from16 v0, p4

    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    :cond_2
    :goto_4
    return-object v1

    :cond_3
    const/4 v1, 0x2

    move v2, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v1, "SnsCommentUtil"

    const-string/jumbo v10, "feedContact null by feedOwnUserName %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p4, v11, v12

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 p4, v6

    move-object v1, v7

    goto/16 :goto_2

    :cond_6
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bku;->wUH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvT()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bku;->wUH:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bku;->wUH:Ljava/lang/String;

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->qSc:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p4, v6

    move-object v13, v1

    move-object v1, v5

    move-object v5, v13

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AX()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x2

    move v6, v1

    goto/16 :goto_3

    :cond_9
    if-eqz v5, :cond_2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/n;

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/bku;->wUH:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/av;->rFO:Lcom/tencent/mm/plugin/sns/ui/k;

    invoke-direct {v3, v6, v7, v2}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/n$a;I)V

    const/16 v2, 0x21

    invoke-virtual {v1, v3, v5, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    goto/16 :goto_4

    :cond_a
    move-object/from16 p4, v6

    move-object v1, v7

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bku;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bvT()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/k/a;->AX()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bku;->wDh:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bku;->wDh:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    goto :goto_0
.end method
