.class public final Lcom/tencent/pb/common/b/a/a$e;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public netType:I

.field public srH:I

.field public srI:J

.field public zVW:I

.field public zWa:Lcom/tencent/pb/common/b/a/a$at;

.field public zWc:Lcom/tencent/pb/common/b/a/a$ba;

.field public zWe:I

.field public zWh:[Ljava/lang/String;

.field public zWi:[Lcom/tencent/pb/common/b/a/a$m;

.field public zWj:I

.field public zWk:I

.field public zWl:Lcom/tencent/pb/common/b/a/a$s;

.field public zWm:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 49190
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 49191
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->srH:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$e;->srI:J

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zWk:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zWe:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zVW:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWh:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$m;->cDB()[Lcom/tencent/pb/common/b/a/a$m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->zWl:Lcom/tencent/pb/common/b/a/a$s;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zWm:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zWj:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->bfQ:I

    .line 49192
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49131
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->srH:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rA()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$e;->srI:J

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ba;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWk:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWe:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zVW:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x64a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWh:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->zWh:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWh:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zWh:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x652

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    goto :goto_3

    :cond_8
    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWl:Lcom/tencent/pb/common/b/a/a$s;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/pb/common/b/a/a$s;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWl:Lcom/tencent/pb/common/b/a/a$s;

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWl:Lcom/tencent/pb/common/b/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWm:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWj:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x642 -> :sswitch_9
        0x64a -> :sswitch_a
        0x652 -> :sswitch_b
        0x65a -> :sswitch_c
        0x660 -> :sswitch_d
        0x780 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49216
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49217
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 49219
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->srH:I

    if-eqz v0, :cond_1

    .line 49220
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->srH:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 49222
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$e;->srI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 49223
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$e;->srI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->k(IJ)V

    .line 49225
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v0, :cond_3

    .line 49226
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49228
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWk:I

    if-eqz v0, :cond_4

    .line 49229
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zWk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 49231
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWe:I

    if-eqz v0, :cond_5

    .line 49232
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zWe:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 49234
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zVW:I

    if-eqz v0, :cond_6

    .line 49235
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zVW:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 49237
    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    if-eqz v0, :cond_7

    .line 49238
    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 49240
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_8

    .line 49241
    const/16 v0, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49243
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWh:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWh:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 49244
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zWh:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 49245
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zWh:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 49246
    if-eqz v2, :cond_9

    .line 49247
    const/16 v3, 0xc9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 49244
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49251
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 49252
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 49253
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v0, v0, v1

    .line 49254
    if-eqz v0, :cond_b

    .line 49255
    const/16 v2, 0xca

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49252
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49259
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWl:Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v0, :cond_d

    .line 49260
    const/16 v0, 0xcb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWl:Lcom/tencent/pb/common/b/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49262
    :cond_d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWm:I

    if-eqz v0, :cond_e

    .line 49263
    const/16 v0, 0xcc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 49265
    :cond_e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->zWj:I

    if-eqz v0, :cond_f

    .line 49266
    const/16 v0, 0xf0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 49268
    :cond_f
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 49269
    return-void
.end method

.method protected final rM()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 49273
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 49274
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49275
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    .line 49276
    invoke-static {v1, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49278
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->srH:I

    if-eqz v1, :cond_1

    .line 49279
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->srH:I

    .line 49280
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49282
    :cond_1
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$e;->srI:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 49283
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$e;->srI:J

    .line 49284
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->m(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49286
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v1, :cond_3

    .line 49287
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->zWc:Lcom/tencent/pb/common/b/a/a$ba;

    .line 49288
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49290
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWk:I

    if-eqz v1, :cond_4

    .line 49291
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->zWk:I

    .line 49292
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49294
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWe:I

    if-eqz v1, :cond_5

    .line 49295
    const/4 v1, 0x6

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->zWe:I

    .line 49296
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49298
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zVW:I

    if-eqz v1, :cond_6

    .line 49299
    const/4 v1, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->zVW:I

    .line 49300
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49302
    :cond_6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    if-eqz v1, :cond_7

    .line 49303
    const/16 v1, 0x8

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    .line 49304
    invoke-static {v1, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49306
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_8

    .line 49307
    const/16 v1, 0xc8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->zWa:Lcom/tencent/pb/common/b/a/a$at;

    .line 49308
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49310
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWh:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWh:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    move v4, v2

    .line 49313
    :goto_0
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$e;->zWh:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 49314
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$e;->zWh:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 49315
    if-eqz v5, :cond_9

    .line 49316
    add-int/lit8 v4, v4, 0x1

    .line 49318
    invoke-static {v5}, Lcom/google/a/a/b;->bm(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 49313
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49321
    :cond_a
    add-int/2addr v0, v3

    .line 49322
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 49324
    :cond_b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 49325
    :goto_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-ge v2, v1, :cond_d

    .line 49326
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWi:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v1, v1, v2

    .line 49327
    if-eqz v1, :cond_c

    .line 49328
    const/16 v3, 0xca

    .line 49329
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49325
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49333
    :cond_d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWl:Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v1, :cond_e

    .line 49334
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zWl:Lcom/tencent/pb/common/b/a/a$s;

    .line 49335
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49337
    :cond_e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWm:I

    if-eqz v1, :cond_f

    .line 49338
    const/16 v1, 0xcc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zWm:I

    .line 49339
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49341
    :cond_f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->zWj:I

    if-eqz v1, :cond_10

    .line 49342
    const/16 v1, 0xf0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->zWj:I

    .line 49343
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49345
    :cond_10
    return v0
.end method
