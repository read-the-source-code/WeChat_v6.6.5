.class public final Lcom/tencent/mm/ui/conversation/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/a/e$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    .line 52
    sget-object v0, Lcom/tencent/mm/ui/conversation/a/e$1;->zjz:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 184
    :cond_0
    :goto_0
    return-object v1

    .line 54
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v6, :cond_0

    .line 55
    aget-object v0, p2, v4

    if-eqz v0, :cond_3

    aget-object v0, p2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_1
    aget-object v2, p2, v5

    if-eqz v2, :cond_4

    aget-object v2, p2, v5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/y/c;->FM()Lcom/tencent/mm/y/b/c;

    move-result-object v3

    if-nez v3, :cond_1

    .line 58
    const-string/jumbo v3, "MicroMsg.BannerFactory"

    const-string/jumbo v4, "recommend banner stg is null. this may be caused by account async init."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/y/c;->FM()Lcom/tencent/mm/y/b/c;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/y/c;->FM()Lcom/tencent/mm/y/b/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/y/b/c;->in(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/y/c;->FM()Lcom/tencent/mm/y/b/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/y/b/c;->in(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/f;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/ui/conversation/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 55
    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 56
    goto :goto_2

    .line 68
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 69
    aget-object v0, p2, v4

    if-eqz v0, :cond_7

    aget-object v0, p2, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 70
    :goto_3
    aget-object v0, p2, v5

    if-eqz v0, :cond_8

    aget-object v0, p2, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 72
    :goto_4
    aget-object v0, p2, v6

    if-eqz v0, :cond_12

    aget-object v0, p2, v6

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 73
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 75
    :goto_5
    invoke-static {}, Lcom/tencent/mm/y/as;->Hp()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/y/c;->FN()Lcom/tencent/mm/y/b/d;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/y/c;->FN()Lcom/tencent/mm/y/b/d;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/y/b/d;->in(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/y/c;->FN()Lcom/tencent/mm/y/b/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/y/b/d;->in(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    :cond_6
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/g;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/tencent/mm/ui/conversation/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    .line 69
    goto :goto_3

    :cond_8
    move-object v3, v1

    .line 70
    goto :goto_4

    .line 87
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/n;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 102
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/h;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 105
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/a;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 108
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/y/ba;->Hy()Lcom/tencent/mm/y/ba;

    invoke-static {}, Lcom/tencent/mm/y/ba;->Hz()Lcom/tencent/mm/y/az;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/k;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/a/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/y/az;)V

    goto/16 :goto_0

    .line 115
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ip()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    const-string/jumbo v2, "4"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/a/c;->ih(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/y/a/e;->value:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x50203

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 128
    :cond_9
    if-nez v4, :cond_c

    .line 129
    invoke-static {}, Lcom/tencent/mm/y/ba;->Hy()Lcom/tencent/mm/y/ba;

    invoke-static {}, Lcom/tencent/mm/y/ba;->HA()I

    move-result v0

    .line 130
    sget v2, Lcom/tencent/mm/y/ba$a;->hig:I

    if-eq v0, v2, :cond_a

    sget v2, Lcom/tencent/mm/y/ba$a;->hih:I

    if-ne v0, v2, :cond_b

    .line 131
    :cond_a
    const-string/jumbo v0, "MicroMsg.BannerFactory"

    const-string/jumbo v2, "already Bind the Mobile"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :cond_b
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/k;

    new-instance v0, Lcom/tencent/mm/y/az;

    const-string/jumbo v2, ""

    invoke-direct {v0, v5, v5, v2}, Lcom/tencent/mm/y/az;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/a/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/y/az;)V

    .line 134
    const-string/jumbo v0, "4"

    invoke-static {v0}, Lcom/tencent/mm/y/a/f;->il(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_c
    const-string/jumbo v0, "MicroMsg.BannerFactory"

    const-string/jumbo v2, "[cpan] banner type bind mobile has clicked."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :cond_d
    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x50204

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 145
    :cond_e
    if-nez v4, :cond_10

    .line 146
    invoke-static {}, Lcom/tencent/mm/y/ba;->Hy()Lcom/tencent/mm/y/ba;

    invoke-static {}, Lcom/tencent/mm/y/ba;->HA()I

    move-result v0

    sget v2, Lcom/tencent/mm/y/ba$a;->hig:I

    if-ne v0, v2, :cond_f

    .line 147
    const-string/jumbo v0, "MicroMsg.BannerFactory"

    const-string/jumbo v2, "already upload the Mobile"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :cond_f
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/k;

    new-instance v0, Lcom/tencent/mm/y/az;

    const-string/jumbo v2, ""

    invoke-direct {v0, v6, v5, v2}, Lcom/tencent/mm/y/az;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/a/k;-><init>(Landroid/content/Context;Lcom/tencent/mm/y/az;)V

    .line 150
    const-string/jumbo v0, "4"

    invoke-static {v0}, Lcom/tencent/mm/y/a/f;->il(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 153
    :cond_10
    const-string/jumbo v0, "MicroMsg.BannerFactory"

    const-string/jumbo v2, "[cpan] banner type upload contact has clicked."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :pswitch_7
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/l;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 163
    :pswitch_8
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/o;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 169
    :pswitch_9
    new-instance v1, Lcom/tencent/mm/ui/conversation/a/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/j;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 175
    :pswitch_a
    if-eqz p2, :cond_11

    array-length v0, p2

    if-lez v0, :cond_11

    .line 176
    aget-object v0, p2, v4

    check-cast v0, Lcom/tencent/mm/y/b/b$b;

    .line 180
    :goto_6
    new-instance v1, Lcom/tencent/mm/ui/d/a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/d/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/y/b/b$b;)V

    goto/16 :goto_0

    .line 178
    :cond_11
    sget-object v0, Lcom/tencent/mm/y/b/b$b;->hkb:Lcom/tencent/mm/y/b/b$b;

    goto :goto_6

    :cond_12
    move v0, v4

    goto/16 :goto_5

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
