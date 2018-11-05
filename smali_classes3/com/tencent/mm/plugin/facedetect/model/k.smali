.class public final Lcom/tencent/mm/plugin/facedetect/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pO(I)I
    .locals 2

    .prologue
    .line 14
    const v0, 0x15f90

    if-ge p0, v0, :cond_0

    if-eqz p0, :cond_0

    .line 15
    const-string/jumbo v0, "MicroMsg.FaceJSAPITranslateCenter"

    const-string/jumbo v1, "hy: server error. not translate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    return p0

    .line 17
    :cond_0
    const v0, 0x15ff3

    if-le p0, v0, :cond_1

    .line 18
    const-string/jumbo v0, "MicroMsg.FaceJSAPITranslateCenter"

    const-string/jumbo v1, "hy: already translated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    sparse-switch p0, :sswitch_data_0

    .line 56
    const p0, 0x16057

    goto :goto_0

    .line 23
    :sswitch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 25
    :sswitch_1
    const p0, 0x15ffd

    goto :goto_0

    .line 33
    :sswitch_2
    const p0, 0x15ff4

    goto :goto_0

    .line 37
    :sswitch_3
    const p0, 0x15ff5

    goto :goto_0

    .line 40
    :sswitch_4
    const p0, 0x15ff6

    goto :goto_0

    .line 44
    :sswitch_5
    const p0, 0x15ff7

    goto :goto_0

    .line 46
    :sswitch_6
    const p0, 0x15ff8

    goto :goto_0

    .line 48
    :sswitch_7
    const p0, 0x15ff9

    goto :goto_0

    .line 50
    :sswitch_8
    const p0, 0x15ffa

    goto :goto_0

    .line 52
    :sswitch_9
    const p0, 0x15ffb

    goto :goto_0

    .line 54
    :sswitch_a
    const p0, 0x15ffc

    goto :goto_0

    .line 21
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x15f91 -> :sswitch_1
        0x15f92 -> :sswitch_2
        0x15f93 -> :sswitch_2
        0x15f94 -> :sswitch_2
        0x15f95 -> :sswitch_2
        0x15f96 -> :sswitch_2
        0x15f98 -> :sswitch_3
        0x15f99 -> :sswitch_3
        0x15f9a -> :sswitch_3
        0x15f9b -> :sswitch_4
        0x15f9d -> :sswitch_4
        0x15f9f -> :sswitch_6
        0x15fa0 -> :sswitch_8
        0x15fa1 -> :sswitch_9
        0x15fa3 -> :sswitch_5
        0x15fa4 -> :sswitch_5
        0x15fa5 -> :sswitch_5
        0x15fa6 -> :sswitch_7
        0x15fa7 -> :sswitch_a
        0x15fa8 -> :sswitch_2
        0x15fa9 -> :sswitch_2
    .end sparse-switch
.end method
