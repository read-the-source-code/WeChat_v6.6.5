.class public final Lcom/tencent/mm/plugin/appbrand/media/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static lm(I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 121
    const-string/jumbo v1, "MicroMsg.RecordErrorHandler"

    const-string/jumbo v2, "getErrIdKey errType:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    packed-switch p0, :pswitch_data_0

    .line 167
    :goto_0
    :pswitch_0
    return v0

    .line 124
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 126
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 128
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 130
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 132
    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    .line 134
    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    .line 136
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 138
    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    .line 140
    :pswitch_9
    const/16 v0, 0xb

    goto :goto_0

    .line 142
    :pswitch_a
    const/16 v0, 0xf

    goto :goto_0

    .line 144
    :pswitch_b
    const/16 v0, 0x10

    goto :goto_0

    .line 146
    :pswitch_c
    const/16 v0, 0x11

    goto :goto_0

    .line 148
    :pswitch_d
    const/16 v0, 0x12

    goto :goto_0

    .line 150
    :pswitch_e
    const/16 v0, 0x13

    goto :goto_0

    .line 152
    :pswitch_f
    const/16 v0, 0x14

    goto :goto_0

    .line 154
    :pswitch_10
    const/16 v0, 0x15

    goto :goto_0

    .line 156
    :pswitch_11
    const/16 v0, 0x16

    goto :goto_0

    .line 158
    :pswitch_12
    const/16 v0, 0x17

    goto :goto_0

    .line 160
    :pswitch_13
    const/16 v0, 0x18

    goto :goto_0

    .line 162
    :pswitch_14
    const/16 v0, 0x19

    goto :goto_0

    .line 164
    :pswitch_15
    const/16 v0, 0x1a

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
