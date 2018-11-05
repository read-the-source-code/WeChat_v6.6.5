.class public final Lcom/tencent/mm/protocal/c/vn;
.super Lcom/tencent/mm/bp/a;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public iLo:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public vJG:Lcom/tencent/mm/protocal/c/vh;

.field public vJH:J

.field public version:I

.field public wjG:Z

.field public wjH:Z

.field public wlW:Lcom/tencent/mm/protocal/c/vt;

.field public wlX:Z

.field public wlY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/uz;",
            ">;"
        }
    .end annotation
.end field

.field public wlZ:Z

.field public wld:Lcom/tencent/mm/protocal/c/vg;

.field public wle:Z

.field public wlf:Lcom/tencent/mm/protocal/c/wc;

.field public wlg:Z

.field public wlh:Lcom/tencent/mm/protocal/c/vm;

.field public wli:Z

.field public wlj:Lcom/tencent/mm/protocal/c/vw;

.field public wlk:Z

.field public wll:Z

.field public wlm:J

.field public wln:Z

.field public wlo:I

.field public wlp:Z

.field public wlq:Z

.field public wlr:Z

.field public wma:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bp/a;-><init>()V

    .line 13
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlX:Z

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 15
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlZ:Z

    .line 17
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wle:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlg:Z

    .line 21
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wll:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wjG:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wjH:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wln:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/protocal/c/vn;->wlo:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlp:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wli:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlq:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlk:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wma:Z

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlr:Z

    return-void
.end method


# virtual methods
.method public final Dj(I)Lcom/tencent/mm/protocal/c/vn;
    .locals 1

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mm/protocal/c/vn;->wlo:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/vn;->wlp:Z

    .line 112
    return-object p0
.end method

.method public final Dk(I)Lcom/tencent/mm/protocal/c/vn;
    .locals 1

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/mm/protocal/c/vn;->version:I

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/vn;->wma:Z

    .line 144
    return-object p0
.end method

.method public final UK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vn;
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/vn;->iLo:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/vn;->wll:Z

    .line 80
    return-object p0
.end method

.method public final UL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vn;
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/vn;->title:Ljava/lang/String;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/vn;->wjG:Z

    .line 88
    return-object p0
.end method

.method public final UM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vn;
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/vn;->desc:Ljava/lang/String;

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/vn;->wjH:Z

    .line 96
    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 159
    if-nez p1, :cond_d

    .line 160
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/c/a;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/vt;->bkL()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Le/a/a/c/a;->fZ(II)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vt;->a(Le/a/a/c/a;)V

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v5, v1}, Le/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/vg;->bkL()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Le/a/a/c/a;->fZ(II)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vg;->a(Le/a/a/c/a;)V

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/wc;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/wc;->a(Le/a/a/c/a;)V

    .line 174
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->iLo:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 175
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->iLo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 177
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 178
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->desc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 181
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->g(ILjava/lang/String;)V

    .line 183
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wln:Z

    if-ne v1, v4, :cond_6

    .line 184
    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/vn;->wlm:J

    invoke-virtual {v0, v5, v6, v7}, Le/a/a/c/a;->S(IJ)V

    .line 186
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlp:Z

    if-ne v1, v4, :cond_7

    .line 187
    iget v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlo:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 189
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    if-eqz v1, :cond_8

    .line 190
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vm;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vm;->a(Le/a/a/c/a;)V

    .line 193
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlq:Z

    if-ne v1, v4, :cond_9

    .line 194
    const/16 v1, 0xb

    iget-wide v6, p0, Lcom/tencent/mm/protocal/c/vn;->vJH:J

    invoke-virtual {v0, v1, v6, v7}, Le/a/a/c/a;->S(IJ)V

    .line 196
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    if-eqz v1, :cond_a

    .line 197
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vw;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vw;->a(Le/a/a/c/a;)V

    .line 200
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wma:Z

    if-ne v1, v4, :cond_b

    .line 201
    iget v1, p0, Lcom/tencent/mm/protocal/c/vn;->version:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Le/a/a/c/a;->fX(II)V

    .line 203
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->vJG:Lcom/tencent/mm/protocal/c/vh;

    if-eqz v1, :cond_c

    .line 204
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->vJG:Lcom/tencent/mm/protocal/c/vh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vh;->bkL()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/a/a/c/a;->fZ(II)V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->vJG:Lcom/tencent/mm/protocal/c/vh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vh;->a(Le/a/a/c/a;)V

    .line 445
    :cond_c
    :goto_0
    return v3

    .line 209
    :cond_d
    if-ne p1, v4, :cond_1a

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    if-eqz v0, :cond_2c

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/vt;->bkL()I

    move-result v0

    invoke-static {v4, v0}, Le/a/a/a;->fW(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 214
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-static {v2, v5, v1}, Le/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    if-eqz v1, :cond_e

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/vg;->bkL()I

    move-result v1

    invoke-static {v6, v1}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    if-eqz v1, :cond_f

    .line 219
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/wc;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->iLo:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 222
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->iLo:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->title:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 225
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->desc:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 228
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->desc:Ljava/lang/String;

    invoke-static {v1, v2}, Le/a/a/b/b/a;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wln:Z

    if-ne v1, v4, :cond_13

    .line 231
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/vn;->wlm:J

    invoke-static {v5, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlp:Z

    if-ne v1, v4, :cond_14

    .line 234
    const/16 v1, 0x5b

    iget v2, p0, Lcom/tencent/mm/protocal/c/vn;->wlo:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    if-eqz v1, :cond_15

    .line 237
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vm;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlq:Z

    if-ne v1, v4, :cond_16

    .line 240
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/vn;->vJH:J

    invoke-static {v1, v2, v3}, Le/a/a/a;->R(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    if-eqz v1, :cond_17

    .line 243
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vw;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/vn;->wma:Z

    if-ne v1, v4, :cond_18

    .line 246
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/vn;->version:I

    invoke-static {v1, v2}, Le/a/a/a;->fU(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->vJG:Lcom/tencent/mm/protocal/c/vh;

    if-eqz v1, :cond_19

    .line 249
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vn;->vJG:Lcom/tencent/mm/protocal/c/vh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vh;->bkL()I

    move-result v2

    invoke-static {v1, v2}, Le/a/a/a;->fW(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_19
    move v3, v0

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_1a
    if-ne p1, v2, :cond_1c

    .line 254
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 256
    new-instance v1, Le/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/vn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    .line 257
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 259
    :goto_2
    if-lez v0, :cond_c

    .line 260
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 261
    invoke-virtual {v1}, Le/a/a/a/a;->cKx()V

    .line 263
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 268
    :cond_1c
    if-ne p1, v6, :cond_2b

    .line 269
    aget-object v0, p2, v3

    check-cast v0, Le/a/a/a/a;

    .line 270
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/vn;

    .line 271
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 272
    sparse-switch v2, :sswitch_data_0

    .line 442
    const/4 v3, -0x1

    goto/16 :goto_0

    .line 274
    :sswitch_0
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_1e

    .line 276
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 277
    new-instance v7, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 278
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/vn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 280
    :goto_4
    if-eqz v0, :cond_1d

    .line 282
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 283
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vt;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_4

    .line 285
    :cond_1d
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    .line 275
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 289
    :cond_1e
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/vn;->wlX:Z

    goto/16 :goto_0

    .line 293
    :sswitch_1
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_5
    if-ge v2, v6, :cond_20

    .line 295
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 296
    new-instance v7, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 297
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/vn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 299
    :goto_6
    if-eqz v0, :cond_1f

    .line 301
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 302
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/uz;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_6

    .line 304
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 308
    :cond_20
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/vn;->wlZ:Z

    goto/16 :goto_0

    .line 312
    :sswitch_2
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 313
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_7
    if-ge v2, v6, :cond_22

    .line 314
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 315
    new-instance v7, Lcom/tencent/mm/protocal/c/vg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vg;-><init>()V

    .line 316
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/vn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 318
    :goto_8
    if-eqz v0, :cond_21

    .line 320
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 321
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vg;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_8

    .line 323
    :cond_21
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    .line 313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 327
    :cond_22
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/vn;->wle:Z

    goto/16 :goto_0

    .line 331
    :sswitch_3
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 332
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_9
    if-ge v2, v6, :cond_24

    .line 333
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 334
    new-instance v7, Lcom/tencent/mm/protocal/c/wc;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/wc;-><init>()V

    .line 335
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/vn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 337
    :goto_a
    if-eqz v0, :cond_23

    .line 339
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 340
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/wc;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_a

    .line 342
    :cond_23
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    .line 332
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9

    .line 346
    :cond_24
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/vn;->wlg:Z

    goto/16 :goto_0

    .line 350
    :sswitch_4
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->iLo:Ljava/lang/String;

    .line 351
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/vn;->wll:Z

    goto/16 :goto_0

    .line 355
    :sswitch_5
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->title:Ljava/lang/String;

    .line 356
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/vn;->wjG:Z

    goto/16 :goto_0

    .line 360
    :sswitch_6
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->desc:Ljava/lang/String;

    .line 361
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/vn;->wjH:Z

    goto/16 :goto_0

    .line 365
    :sswitch_7
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/vn;->wlm:J

    .line 366
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/vn;->wln:Z

    goto/16 :goto_0

    .line 370
    :sswitch_8
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vn;->wlo:I

    .line 371
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/vn;->wlp:Z

    goto/16 :goto_0

    .line 375
    :sswitch_9
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 376
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_b
    if-ge v2, v6, :cond_26

    .line 377
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 378
    new-instance v7, Lcom/tencent/mm/protocal/c/vm;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vm;-><init>()V

    .line 379
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/vn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 381
    :goto_c
    if-eqz v0, :cond_25

    .line 383
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 384
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vm;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_c

    .line 386
    :cond_25
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    .line 376
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 390
    :cond_26
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/vn;->wli:Z

    goto/16 :goto_0

    .line 394
    :sswitch_a
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rA()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/c/vn;->vJH:J

    .line 395
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/vn;->wlq:Z

    goto/16 :goto_0

    .line 399
    :sswitch_b
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_d
    if-ge v2, v6, :cond_28

    .line 401
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 402
    new-instance v7, Lcom/tencent/mm/protocal/c/vw;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vw;-><init>()V

    .line 403
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/vn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 405
    :goto_e
    if-eqz v0, :cond_27

    .line 407
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 408
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vw;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_e

    .line 410
    :cond_27
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    .line 400
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d

    .line 414
    :cond_28
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/vn;->wlk:Z

    goto/16 :goto_0

    .line 418
    :sswitch_c
    iget-object v0, v0, Le/a/a/a/a;->AEQ:Le/a/a/b/a/a;

    invoke-virtual {v0}, Le/a/a/b/a/a;->rz()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vn;->version:I

    .line 419
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/vn;->wma:Z

    goto/16 :goto_0

    .line 423
    :sswitch_d
    invoke-virtual {v0, v2}, Le/a/a/a/a;->JD(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 424
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_f
    if-ge v2, v6, :cond_2a

    .line 425
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 426
    new-instance v7, Lcom/tencent/mm/protocal/c/vh;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/vh;-><init>()V

    .line 427
    new-instance v8, Le/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/c/vn;->unknownTagHandler:Le/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, Le/a/a/a/a;-><init>([BLe/a/a/a/a/b;)V

    move v0, v4

    .line 429
    :goto_10
    if-eqz v0, :cond_29

    .line 431
    invoke-static {v8}, Lcom/tencent/mm/bp/a;->a(Le/a/a/a/a;)I

    move-result v0

    .line 432
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/c/vh;->a(Le/a/a/a/a;Lcom/tencent/mm/bp/a;I)Z

    move-result v0

    goto :goto_10

    .line 434
    :cond_29
    iput-object v7, v1, Lcom/tencent/mm/protocal/c/vn;->vJG:Lcom/tencent/mm/protocal/c/vh;

    .line 424
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_f

    .line 438
    :cond_2a
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/vn;->wlr:Z

    goto/16 :goto_0

    .line 445
    :cond_2b
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_2c
    move v0, v3

    goto/16 :goto_1

    .line 272
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0x5b -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/protocal/c/vh;)Lcom/tencent/mm/protocal/c/vn;
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/vn;->vJG:Lcom/tencent/mm/protocal/c/vh;

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/vn;->wlr:Z

    .line 152
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/vn;->wlX:Z

    .line 43
    return-object p0
.end method

.method public final aw(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/c/vn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/uz;",
            ">;)",
            "Lcom/tencent/mm/protocal/c/vn;"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/vn;->wlZ:Z

    .line 51
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/vg;)Lcom/tencent/mm/protocal/c/vn;
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/vn;->wld:Lcom/tencent/mm/protocal/c/vg;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/vn;->wle:Z

    .line 64
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/vm;)Lcom/tencent/mm/protocal/c/vn;
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/vn;->wlh:Lcom/tencent/mm/protocal/c/vm;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/vn;->wli:Z

    .line 120
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/vw;)Lcom/tencent/mm/protocal/c/vn;
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/vn;->wlj:Lcom/tencent/mm/protocal/c/vw;

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/vn;->wlk:Z

    .line 136
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/wc;)Lcom/tencent/mm/protocal/c/vn;
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/vn;->wlf:Lcom/tencent/mm/protocal/c/wc;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/vn;->wlg:Z

    .line 72
    return-object p0
.end method

.method public final fB(J)Lcom/tencent/mm/protocal/c/vn;
    .locals 1

    .prologue
    .line 102
    iput-wide p1, p0, Lcom/tencent/mm/protocal/c/vn;->wlm:J

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/vn;->wln:Z

    .line 104
    return-object p0
.end method

.method public final fC(J)Lcom/tencent/mm/protocal/c/vn;
    .locals 1

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/tencent/mm/protocal/c/vn;->vJH:J

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/vn;->wlq:Z

    .line 128
    return-object p0
.end method
