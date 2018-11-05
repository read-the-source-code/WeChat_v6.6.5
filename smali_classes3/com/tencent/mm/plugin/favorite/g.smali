.class public final Lcom/tencent/mm/plugin/favorite/g;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/fw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/fw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/g;->xmG:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/f/a/fw;)Z
    .locals 19

    .prologue
    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v2, v2, Lcom/tencent/mm/f/a/fw$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 410
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v2, 0x0

    return v2

    .line 35
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    if-eqz v3, :cond_0

    .line 37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/f/a/fw$b;->auX:Ljava/util/List;

    .line 40
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$b;->auX:Ljava/util/List;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 44
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    if-eqz v2, :cond_0

    .line 45
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    .line 51
    :cond_1
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/f/a/fw$b;->fwx:Ljava/lang/String;

    goto :goto_0

    .line 57
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->fwp:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto/16 :goto_0

    .line 61
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->fwp:Lcom/tencent/mm/sdk/e/j$a;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/fav/a/o;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto/16 :goto_0

    .line 65
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/fav/a/o;->aIF()Lcom/tencent/mm/sdk/e/e;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/f/a/fw$b;->fwz:Lcom/tencent/mm/sdk/e/e;

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto/16 :goto_0

    .line 69
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    .line 70
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget v4, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(ILcom/tencent/mm/protocal/c/vn;Lcom/tencent/mm/protocal/c/wa;)Lcom/tencent/mm/protocal/c/ve;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/f/a/fw$b;->fwy:Lcom/tencent/mm/protocal/c/ve;

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto/16 :goto_0

    .line 76
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/fw$a;->fww:Lcom/tencent/mm/protocal/c/vp;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/vp;)V

    .line 78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto/16 :goto_0

    .line 82
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    .line 83
    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->handler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 85
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/b/e;->a(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/sdk/platformtools/ag;)[Ljava/lang/String;

    move-result-object v2

    .line 87
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    iput-object v4, v3, Lcom/tencent/mm/f/a/fw$b;->fwx:Ljava/lang/String;

    .line 88
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    iput-object v2, v3, Lcom/tencent/mm/f/a/fw$b;->thumbUrl:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto/16 :goto_0

    .line 93
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v2, v2, Lcom/tencent/mm/f/a/fw$a;->frf:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/fw$a;->fwq:Ljava/lang/Runnable;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/j;->a(JLjava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 97
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->y(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 99
    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v3, :cond_2

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/protocal/c/vn;)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    .line 102
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/fw$a;->toUser:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/fw$a;->fwr:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v6, v6, Lcom/tencent/mm/f/a/fw$a;->fwq:Ljava/lang/Runnable;

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mm/plugin/favorite/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/f;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 106
    :pswitch_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->e(Lcom/tencent/mm/protocal/c/uz;)Z

    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto/16 :goto_0

    .line 110
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto/16 :goto_0

    .line 114
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->n(Lcom/tencent/mm/plugin/fav/a/f;)V

    goto/16 :goto_0

    .line 119
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    .line 120
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->o(Lcom/tencent/mm/plugin/fav/a/f;)V

    goto/16 :goto_0

    .line 124
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/uz;->wkc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/j;->AJ(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto/16 :goto_0

    .line 128
    :pswitch_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/fav/a/n;)Ljava/util/ArrayList;

    move-result-object v2

    .line 131
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/f;

    .line 133
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    move-object/from16 v17, v0

    .line 134
    iget v3, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_5

    .line 135
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->p(Lcom/tencent/mm/plugin/fav/a/f;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v10

    .line 136
    invoke-static {v10}, Lcom/tencent/mm/plugin/favorite/g;->b(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v12

    .line 137
    const-class v2, Lcom/tencent/mm/au/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/au/a/a;

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    .line 138
    iget-object v6, v10, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/uz;->wjU:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mm/protocal/c/uz;->wjY:Ljava/lang/String;

    iget-object v9, v10, Lcom/tencent/mm/protocal/c/uz;->wjW:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJn()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, ""

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/protocal/c/vt;->appId:Ljava/lang/String;

    .line 137
    invoke-interface/range {v2 .. v14}, Lcom/tencent/mm/au/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ati;

    move-result-object v2

    .line 140
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_5
    iget v3, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_4

    .line 143
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    .line 144
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_6
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/protocal/c/uz;

    .line 145
    iget v2, v10, Lcom/tencent/mm/protocal/c/uz;->bjS:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    .line 146
    invoke-static {v10}, Lcom/tencent/mm/plugin/favorite/g;->b(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v12

    .line 147
    const-class v2, Lcom/tencent/mm/au/a/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/au/a/a;

    const/4 v3, 0x6

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/uz;->title:Ljava/lang/String;

    .line 148
    iget-object v6, v10, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    iget-object v7, v10, Lcom/tencent/mm/protocal/c/uz;->wjU:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mm/protocal/c/uz;->wjY:Ljava/lang/String;

    iget-object v9, v10, Lcom/tencent/mm/protocal/c/uz;->wjW:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJn()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v13, ""

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mm/protocal/c/vt;->appId:Ljava/lang/String;

    .line 147
    invoke-interface/range {v2 .. v14}, Lcom/tencent/mm/au/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ati;

    move-result-object v2

    .line 150
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 156
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iput-object v15, v2, Lcom/tencent/mm/f/a/fw$b;->fwA:Ljava/util/List;

    goto/16 :goto_0

    .line 160
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v2, v2, Lcom/tencent/mm/f/a/fw$a;->frf:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$a;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    const-wide/16 v4, -0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/a/c;->a(Ljava/lang/String;Ljava/util/LinkedList;J)Z

    goto/16 :goto_0

    .line 164
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/favorite/a/j;->b(Lcom/tencent/mm/f/a/fw;)V

    goto/16 :goto_0

    .line 170
    :pswitch_11
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJE()Lcom/tencent/mm/plugin/favorite/a/t;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJF()Lcom/tencent/mm/plugin/favorite/a/i;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/plugin/favorite/a/t;->mwG:Lcom/tencent/mm/plugin/favorite/a/i;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/a/i;->a(Lcom/tencent/mm/plugin/favorite/a/i$a;)V

    sget-object v2, Lcom/tencent/mm/plugin/favorite/a/t;->mwG:Lcom/tencent/mm/plugin/favorite/a/i;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/favorite/a/i;->mvX:Z

    sget-object v2, Lcom/tencent/mm/plugin/favorite/a/t;->mwG:Lcom/tencent/mm/plugin/favorite/a/i;

    sget-object v3, Lcom/tencent/mm/plugin/favorite/a/i;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v3, :cond_9

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/tencent/mm/plugin/favorite/a/i;->kIB:Lcom/tencent/mm/sdk/platformtools/SensorController;

    :cond_9
    iget-object v3, v2, Lcom/tencent/mm/plugin/favorite/a/i;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    if-nez v3, :cond_a

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/favorite/a/i;->kIF:Lcom/tencent/mm/sdk/platformtools/az;

    .line 171
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJE()Lcom/tencent/mm/plugin/favorite/a/t;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v4, v4, Lcom/tencent/mm/f/a/fw$a;->fws:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v5, v5, Lcom/tencent/mm/f/a/fw$a;->fwt:I

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/favorite/a/t;->path:Ljava/lang/String;

    iput v4, v2, Lcom/tencent/mm/plugin/favorite/a/t;->fws:I

    iput v5, v2, Lcom/tencent/mm/plugin/favorite/a/t;->duration:I

    goto/16 :goto_0

    .line 175
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v4, v4, Lcom/tencent/mm/f/a/fw$a;->fwt:I

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/favorite/a/g;->v(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 179
    :pswitch_13
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJE()Lcom/tencent/mm/plugin/favorite/a/t;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJG()Lcom/tencent/mm/plugin/favorite/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/a/i;->destroy()V

    goto/16 :goto_0

    .line 183
    :pswitch_14
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJE()Lcom/tencent/mm/plugin/favorite/a/t;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJG()Lcom/tencent/mm/plugin/favorite/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/a/i;->aJj()Z

    goto/16 :goto_0

    .line 187
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJE()Lcom/tencent/mm/plugin/favorite/a/t;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJG()Lcom/tencent/mm/plugin/favorite/a/i;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/fw$a;->path:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v5, v5, Lcom/tencent/mm/f/a/fw$a;->fws:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v6, v6, Lcom/tencent/mm/f/a/fw$a;->fwt:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/favorite/a/i;->J(Ljava/lang/String;II)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/fw$b;->fwB:Z

    goto/16 :goto_0

    .line 192
    :pswitch_16
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJE()Lcom/tencent/mm/plugin/favorite/a/t;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJG()Lcom/tencent/mm/plugin/favorite/a/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/a/i;->stopPlay()V

    goto/16 :goto_0

    .line 196
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJE()Lcom/tencent/mm/plugin/favorite/a/t;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJG()Lcom/tencent/mm/plugin/favorite/a/i;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/a/i;->path:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJE()Lcom/tencent/mm/plugin/favorite/a/t;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJG()Lcom/tencent/mm/plugin/favorite/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/a/i;->aJh()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/fw$b;->fwB:Z

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJE()Lcom/tencent/mm/plugin/favorite/a/t;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJG()Lcom/tencent/mm/plugin/favorite/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/a/i;->aJi()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/fw$b;->fwC:Z

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJE()Lcom/tencent/mm/plugin/favorite/a/t;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJG()Lcom/tencent/mm/plugin/favorite/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/a/i;->vh()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/fw$b;->fwD:Z

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJE()Lcom/tencent/mm/plugin/favorite/a/t;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/t;->aJG()Lcom/tencent/mm/plugin/favorite/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/favorite/a/i;->vg()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/f/a/fw$b;->fwE:D

    goto/16 :goto_0

    .line 205
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    if-eqz v2, :cond_0

    .line 206
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    .line 210
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/f/a/fw$b;->fwx:Ljava/lang/String;

    goto/16 :goto_0

    .line 214
    :pswitch_19
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    .line 215
    if-nez v2, :cond_b

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v3, v3, Lcom/tencent/mm/f/a/fw$a;->fws:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/protocal/c/uz;I)V

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget v3, v3, Lcom/tencent/mm/f/a/fw$a;->fws:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/favorite/a/j;->b(Lcom/tencent/mm/protocal/c/uz;I)V

    goto/16 :goto_0

    .line 220
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V

    goto/16 :goto_0

    .line 223
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->fwn:Lcom/tencent/mm/protocal/c/uz;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/a/j;->b(Lcom/tencent/mm/plugin/fav/a/f;Lcom/tencent/mm/protocal/c/uz;Z)V

    goto/16 :goto_0

    .line 229
    :pswitch_1a
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/favorite/a/j;->d(Lcom/tencent/mm/f/a/fw;)V

    goto/16 :goto_0

    .line 233
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$a;->frW:Lcom/tencent/mm/ad/k;

    check-cast v2, Lcom/tencent/mm/plugin/favorite/a/r;

    .line 234
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    iget-object v4, v2, Lcom/tencent/mm/plugin/favorite/a/r;->mwC:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    .line 235
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/plugin/favorite/a/r;)V

    goto/16 :goto_0

    .line 239
    :pswitch_1c
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    .line 240
    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    if-eqz v3, :cond_d

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/protocal/c/vn;)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    .line 243
    :cond_d
    new-instance v3, Lcom/tencent/mm/plugin/favorite/a/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/a/d;-><init>()V

    .line 244
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/a/d;->e(Lcom/tencent/mm/plugin/fav/a/f;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    :goto_3
    iput v3, v4, Lcom/tencent/mm/f/a/fw$b;->ret:I

    .line 245
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/d;->k(Lcom/tencent/mm/plugin/fav/a/f;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/f/a/fw$b;->fwD:Z

    .line 246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    .line 247
    if-nez v2, :cond_0

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/f/a/fw$b;->fwD:Z

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/f/a/fw$b;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 244
    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    .line 254
    :pswitch_1d
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    .line 255
    if-eqz v2, :cond_0

    .line 256
    iget-object v3, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/vn;->aw(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/vn;

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v4, v5

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/plugin/fav/a/o;->b(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 262
    :pswitch_1e
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-wide v4, v3, Lcom/tencent/mm/f/a/fw$a;->frf:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/fav/a/o;->dc(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v2

    .line 263
    if-eqz v2, :cond_0

    .line 264
    iget v3, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iput-object v2, v3, Lcom/tencent/mm/f/a/fw$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    goto/16 :goto_0

    .line 272
    :pswitch_1f
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJw()V

    goto/16 :goto_0

    .line 276
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwm:Lcom/tencent/mm/f/a/fw$b;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJu()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_4
    iput v2, v3, Lcom/tencent/mm/f/a/fw$b;->ret:I

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    .line 280
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$a;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->desc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/fw$a;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/fw$a;->path:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/a/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :pswitch_22
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v3, "TYPE_NEW_XML_UPLOAD_FAV_ITEM %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v6, v6, Lcom/tencent/mm/f/a/fw$a;->fwu:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$a;->fwu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$a;->fwu:Ljava/lang/String;

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 288
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 290
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 293
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 294
    if-lez v2, :cond_10

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v5

    int-to-long v6, v2

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/fav/a/o;->dd(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v5

    .line 296
    new-instance v6, Lcom/tencent/mm/protocal/c/vf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/vf;-><init>()V

    .line 297
    iput v2, v6, Lcom/tencent/mm/protocal/c/vf;->vNB:I

    .line 298
    if-eqz v5, :cond_11

    iget-object v2, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_xml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 299
    iget-object v2, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_xml:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/protocal/c/vf;->vNI:Ljava/lang/String;

    .line 301
    :cond_11
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 305
    :catch_0
    move-exception v2

    goto :goto_5

    .line 306
    :cond_12
    const-class v2, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/fav/a/r;->checkFavItem(Ljava/util/List;)V

    .line 307
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v3, "do scene NetSceneCheckFavItem"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 314
    :pswitch_23
    :try_start_1
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v3, "TYPE_NEW_XML_RESEND_FAV_ITEM %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v6, v6, Lcom/tencent/mm/f/a/fw$a;->fwu:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v6, v6, Lcom/tencent/mm/f/a/fw$a;->fwv:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/fw$a;->fwu:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/f/a/fw;->fwl:Lcom/tencent/mm/f/a/fw$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/fw$a;->fwv:Ljava/lang/String;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 317
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 318
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v3

    int-to-long v6, v2

    invoke-interface {v3, v6, v7}, Lcom/tencent/mm/plugin/fav/a/o;->dd(J)Lcom/tencent/mm/plugin/fav/a/f;

    move-result-object v5

    .line 320
    if-nez v5, :cond_13

    .line 321
    const-string/jumbo v3, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v4, "NotFound %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    const/16 v2, 0x8

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/g;->pW(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 407
    :catch_1
    move-exception v2

    .line 408
    const-string/jumbo v3, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v4, "TYPE_NEW_XML_RESEND_FAV_ITEM"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 325
    :cond_13
    :try_start_2
    new-instance v6, Lcom/tencent/mm/protocal/c/vq;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/vq;-><init>()V

    .line 326
    iput v2, v6, Lcom/tencent/mm/protocal/c/vq;->vNB:I

    .line 327
    iget-object v2, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :cond_14
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/uz;

    .line 330
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "#0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 331
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 332
    iget-object v8, v2, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 333
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->MI()Ljava/lang/String;

    move-result-object v8

    .line 334
    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/c/uz;->Ua(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 335
    const/4 v8, 0x2

    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/a/g;->pW(I)V

    .line 337
    :cond_15
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->h(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v8

    .line 338
    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 339
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Df(I)Lcom/tencent/mm/protocal/c/uz;

    .line 340
    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v5, v3, v8}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;IZ)V

    .line 341
    const/4 v3, 0x3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/g;->pW(I)V

    .line 342
    const/4 v3, 0x1

    .line 353
    :cond_16
    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "#1"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 354
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 355
    iget-object v8, v2, Lcom/tencent/mm/protocal/c/uz;->wjP:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 356
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MQ()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->MI()Ljava/lang/String;

    move-result-object v8

    .line 357
    invoke-virtual {v2, v8}, Lcom/tencent/mm/protocal/c/uz;->Ua(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 358
    const/4 v8, 0x2

    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/a/g;->pW(I)V

    .line 360
    :cond_17
    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v8

    .line 361
    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 362
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/uz;->Df(I)Lcom/tencent/mm/protocal/c/uz;

    .line 363
    const/4 v3, 0x0

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/plugin/favorite/a/j;->a(Lcom/tencent/mm/protocal/c/uz;Lcom/tencent/mm/plugin/fav/a/f;I)V

    .line 364
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/g;->pW(I)V

    .line 365
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_6

    .line 344
    :cond_18
    const/4 v8, 0x5

    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/a/g;->pW(I)V

    .line 346
    new-instance v8, Lcom/tencent/mm/protocal/c/wg;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/wg;-><init>()V

    .line 347
    iget-object v9, v2, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mm/protocal/c/wg;->wck:Ljava/lang/String;

    .line 348
    const/4 v9, 0x0

    iput v9, v8, Lcom/tencent/mm/protocal/c/wg;->wcq:I

    .line 349
    const/4 v9, 0x4

    iput v9, v8, Lcom/tencent/mm/protocal/c/wg;->kyY:I

    .line 350
    iget-object v9, v6, Lcom/tencent/mm/protocal/c/vq;->wmb:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 367
    :cond_19
    const/4 v8, 0x5

    invoke-static {v8}, Lcom/tencent/mm/plugin/fav/a/g;->pW(I)V

    .line 369
    new-instance v8, Lcom/tencent/mm/protocal/c/wg;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/wg;-><init>()V

    .line 370
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/uz;->mBr:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mm/protocal/c/wg;->wck:Ljava/lang/String;

    .line 371
    const/4 v2, 0x1

    iput v2, v8, Lcom/tencent/mm/protocal/c/wg;->wcq:I

    .line 372
    const/4 v2, 0x4

    iput v2, v8, Lcom/tencent/mm/protocal/c/wg;->kyY:I

    .line 373
    iget-object v2, v6, Lcom/tencent/mm/protocal/c/vq;->wmb:Ljava/util/LinkedList;

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 377
    :cond_1a
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 378
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v7, "not found url data item %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/g;->pX(I)V

    .line 380
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 382
    :try_start_3
    const-string/jumbo v7, "#"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 383
    new-instance v7, Lcom/tencent/mm/protocal/c/wg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/wg;-><init>()V

    .line 384
    const/4 v8, 0x0

    aget-object v8, v2, v8

    iput-object v8, v7, Lcom/tencent/mm/protocal/c/wg;->wck:Ljava/lang/String;

    .line 385
    const/4 v8, 0x1

    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v7, Lcom/tencent/mm/protocal/c/wg;->wcq:I

    .line 386
    const/4 v2, 0x3

    iput v2, v7, Lcom/tencent/mm/protocal/c/wg;->kyY:I

    .line 387
    iget-object v2, v6, Lcom/tencent/mm/protocal/c/vq;->wmb:Ljava/util/LinkedList;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    .line 390
    :catch_2
    move-exception v2

    goto :goto_8

    .line 392
    :cond_1b
    :try_start_4
    iget-object v2, v6, Lcom/tencent/mm/protocal/c/vq;->wmb:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 393
    const-class v2, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/a/r;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/fav/a/r;->checkFavItem(Lcom/tencent/mm/protocal/c/vq;)V

    .line 395
    :cond_1c
    if-eqz v3, :cond_1e

    .line 396
    iget v2, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1d

    .line 397
    iget-object v2, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v3, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget v3, v3, Lcom/tencent/mm/protocal/c/vn;->version:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/vn;->Dk(I)Lcom/tencent/mm/protocal/c/vn;

    .line 399
    :cond_1d
    const/16 v2, 0xf

    iput v2, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_itemStatus:I

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/o;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v6, "localId"

    aput-object v6, v3, v4

    invoke-interface {v2, v5, v3}, Lcom/tencent/mm/plugin/fav/a/o;->a(Lcom/tencent/mm/plugin/fav/a/f;[Ljava/lang/String;)Z

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->aIY()Lcom/tencent/mm/plugin/favorite/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/favorite/b/b;->run()V

    .line 402
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/g;->pW(I)V

    goto/16 :goto_0

    .line 404
    :cond_1e
    const/4 v2, 0x7

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/g;->pW(I)V

    .line 405
    const-string/jumbo v2, "MicroMsg.Fav.FavoriteOperationListener"

    const-string/jumbo v3, "do not has upload data item"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method private static b(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 420
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/favorite/a/j;->i(Lcom/tencent/mm/protocal/c/uz;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 424
    const-string/jumbo v0, ""

    .line 432
    :goto_0
    return-object v0

    .line 426
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/a/j;->aJl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->fra:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/mm/f/a/fw;

    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/g;->a(Lcom/tencent/mm/f/a/fw;)Z

    move-result v0

    return v0
.end method
