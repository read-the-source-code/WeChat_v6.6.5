.class public final Lcom/tencent/pb/common/b/a/a$as;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "as"
.end annotation


# instance fields
.field public hvV:I

.field public hvW:I

.field public zXZ:I

.field public zYa:I

.field public zYb:I

.field public zYc:I

.field public zYd:I

.field public zYe:I

.field public zYf:I

.field public zYg:I

.field public zYh:I

.field public zYi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48156
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 48157
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zXZ:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->hvV:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->hvW:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYa:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYb:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYc:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYd:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYe:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYf:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYg:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYh:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYi:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->bfQ:I

    .line 48158
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 48103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zXZ:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->hvV:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->hvW:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYa:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYb:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYc:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYd:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYe:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYf:I

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYg:I

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYh:I

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYi:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 48180
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zXZ:I

    if-eqz v0, :cond_0

    .line 48181
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zXZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48183
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->hvV:I

    if-eqz v0, :cond_1

    .line 48184
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->hvV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48186
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->hvW:I

    if-eqz v0, :cond_2

    .line 48187
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->hvW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48189
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYa:I

    if-eqz v0, :cond_3

    .line 48190
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48192
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYb:I

    if-eqz v0, :cond_4

    .line 48193
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48195
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYc:I

    if-eqz v0, :cond_5

    .line 48196
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYc:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48198
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYd:I

    if-eqz v0, :cond_6

    .line 48199
    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48201
    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYe:I

    if-eqz v0, :cond_7

    .line 48202
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48204
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYf:I

    if-eqz v0, :cond_8

    .line 48205
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48207
    :cond_8
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYg:I

    if-eqz v0, :cond_9

    .line 48208
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48210
    :cond_9
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYh:I

    if-eqz v0, :cond_a

    .line 48211
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48213
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$as;->zYi:I

    if-eqz v0, :cond_b

    .line 48214
    const/16 v0, 0xc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 48216
    :cond_b
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 48217
    return-void
.end method

.method protected final rM()I
    .locals 3

    .prologue
    .line 48221
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 48222
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zXZ:I

    if-eqz v1, :cond_0

    .line 48223
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->zXZ:I

    .line 48224
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48226
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->hvV:I

    if-eqz v1, :cond_1

    .line 48227
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->hvV:I

    .line 48228
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48230
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->hvW:I

    if-eqz v1, :cond_2

    .line 48231
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->hvW:I

    .line 48232
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48234
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYa:I

    if-eqz v1, :cond_3

    .line 48235
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->zYa:I

    .line 48236
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48238
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYb:I

    if-eqz v1, :cond_4

    .line 48239
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->zYb:I

    .line 48240
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48242
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYc:I

    if-eqz v1, :cond_5

    .line 48243
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->zYc:I

    .line 48244
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48246
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYd:I

    if-eqz v1, :cond_6

    .line 48247
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->zYd:I

    .line 48248
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48250
    :cond_6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYe:I

    if-eqz v1, :cond_7

    .line 48251
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->zYe:I

    .line 48252
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48254
    :cond_7
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYf:I

    if-eqz v1, :cond_8

    .line 48255
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->zYf:I

    .line 48256
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48258
    :cond_8
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYg:I

    if-eqz v1, :cond_9

    .line 48259
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->zYg:I

    .line 48260
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48262
    :cond_9
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYh:I

    if-eqz v1, :cond_a

    .line 48263
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->zYh:I

    .line 48264
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48266
    :cond_a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$as;->zYi:I

    if-eqz v1, :cond_b

    .line 48267
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$as;->zYi:I

    .line 48268
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48270
    :cond_b
    return v0
.end method
