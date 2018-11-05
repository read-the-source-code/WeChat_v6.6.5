.class public final Lcom/tencent/pb/common/b/a/a$av;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "av"
.end annotation


# static fields
.field private static volatile zYF:[Lcom/tencent/pb/common/b/a/a$av;


# instance fields
.field public aAk:I

.field public nJK:I

.field public sCH:I

.field public status:I

.field public vJp:I

.field public zWj:I

.field public zWo:[B

.field public zXO:Ljava/lang/String;

.field public zYG:I

.field public zYH:I

.field public zYI:Lcom/tencent/pb/common/b/a/a$aq;

.field public zYJ:I

.field public zYK:Ljava/lang/String;

.field public zYL:[Lcom/tencent/pb/common/b/a/a$ar;

.field public zYM:I

.field public zYN:[I

.field public zYO:I

.field public zYP:I

.field public zYQ:I

.field public zYR:I

.field public zYS:Lcom/tencent/pb/common/b/a/a$an;

.field public zYT:Ljava/lang/String;

.field public zYU:I

.field public zYV:Lcom/tencent/pb/common/b/a/a$s;

.field public zYW:I

.field public zYX:Ljava/lang/String;

.field public zYY:I

.field public zYZ:I

.field public zZa:I

.field public zZb:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 46884
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 46885
    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->vJp:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYG:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->aAk:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$av;->nJK:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYH:I

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->zYI:Lcom/tencent/pb/common/b/a/a$aq;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYJ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYK:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$ar;->cDH()[Lcom/tencent/pb/common/b/a/a$ar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYL:[Lcom/tencent/pb/common/b/a/a$ar;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYM:I

    sget-object v0, Lcom/google/a/a/g;->bfR:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYO:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYP:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYQ:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYR:I

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->zYS:Lcom/tencent/pb/common/b/a/a$an;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYT:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYU:I

    sget-object v0, Lcom/google/a/a/g;->bfX:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zWo:[B

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->zYV:Lcom/tencent/pb/common/b/a/a$s;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYW:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYX:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYY:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYZ:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->sCH:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zZa:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zZb:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zWj:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$av;->bfQ:I

    .line 46886
    return-void
.end method

.method public static cDJ()[Lcom/tencent/pb/common/b/a/a$av;
    .locals 2

    .prologue
    .line 46783
    sget-object v0, Lcom/tencent/pb/common/b/a/a$av;->zYF:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_1

    .line 46784
    sget-object v1, Lcom/google/a/a/c;->bfP:Ljava/lang/Object;

    monitor-enter v1

    .line 46786
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$av;->zYF:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_0

    .line 46787
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$av;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$av;->zYF:[Lcom/tencent/pb/common/b/a/a$av;

    .line 46789
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46791
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$av;->zYF:[Lcom/tencent/pb/common/b/a/a$av;

    return-object v0

    .line 46789
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46777
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->vJp:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYG:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->aAk:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->nJK:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYH:I

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYI:Lcom/tencent/pb/common/b/a/a$aq;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$aq;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYI:Lcom/tencent/pb/common/b/a/a$aq;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYI:Lcom/tencent/pb/common/b/a/a$aq;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYJ:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYK:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYL:[Lcom/tencent/pb/common/b/a/a$ar;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$ar;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->zYL:[Lcom/tencent/pb/common/b/a/a$ar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, Lcom/tencent/pb/common/b/a/a$ar;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ar;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYL:[Lcom/tencent/pb/common/b/a/a$ar;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/tencent/pb/common/b/a/a$ar;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ar;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYL:[Lcom/tencent/pb/common/b/a/a$ar;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYM:I

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->ry()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    array-length v0, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->dQ(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->rC()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->dS(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    if-nez v2, :cond_a

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    array-length v2, v2

    goto :goto_6

    :cond_b
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->dR(I)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYO:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYP:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYQ:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYR:I

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYS:Lcom/tencent/pb/common/b/a/a$an;

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/pb/common/b/a/a$an;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$an;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYS:Lcom/tencent/pb/common/b/a/a$an;

    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYS:Lcom/tencent/pb/common/b/a/a$an;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYT:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYU:I

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zWo:[B

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYV:Lcom/tencent/pb/common/b/a/a$s;

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/pb/common/b/a/a$s;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYV:Lcom/tencent/pb/common/b/a/a$s;

    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYV:Lcom/tencent/pb/common/b/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYW:I

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYX:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYY:I

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYZ:I

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->sCH:I

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zZa:I

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zZb:I

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/a/a/a;->rz()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zWj:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x8a -> :sswitch_12
        0x322 -> :sswitch_13
        0x32a -> :sswitch_14
        0x330 -> :sswitch_15
        0x642 -> :sswitch_16
        0x64a -> :sswitch_17
        0x650 -> :sswitch_18
        0x65a -> :sswitch_19
        0x660 -> :sswitch_1a
        0x668 -> :sswitch_1b
        0x670 -> :sswitch_1c
        0x678 -> :sswitch_1d
        0x680 -> :sswitch_1e
        0x780 -> :sswitch_1f
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 46926
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->vJp:I

    if-eqz v0, :cond_0

    .line 46927
    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->vJp:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 46929
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYG:I

    if-eqz v0, :cond_1

    .line 46930
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 46932
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    if-eqz v0, :cond_2

    .line 46933
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 46935
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->aAk:I

    if-eqz v0, :cond_3

    .line 46936
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->aAk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 46938
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->nJK:I

    if-eq v0, v4, :cond_4

    .line 46939
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->nJK:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aB(II)V

    .line 46941
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYH:I

    if-eqz v0, :cond_5

    .line 46942
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYH:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 46944
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYI:Lcom/tencent/pb/common/b/a/a$aq;

    if-eqz v0, :cond_6

    .line 46945
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYI:Lcom/tencent/pb/common/b/a/a$aq;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46947
    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYJ:I

    if-eqz v0, :cond_7

    .line 46948
    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYJ:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 46950
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYK:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 46951
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYK:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 46953
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYL:[Lcom/tencent/pb/common/b/a/a$ar;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYL:[Lcom/tencent/pb/common/b/a/a$ar;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 46954
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYL:[Lcom/tencent/pb/common/b/a/a$ar;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 46955
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYL:[Lcom/tencent/pb/common/b/a/a$ar;

    aget-object v2, v2, v0

    .line 46956
    if-eqz v2, :cond_9

    .line 46957
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46954
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46961
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYM:I

    if-eqz v0, :cond_b

    .line 46962
    const/16 v0, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYM:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 46964
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    array-length v0, v0

    if-lez v0, :cond_c

    .line 46965
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 46966
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->aC(II)V

    .line 46965
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46969
    :cond_c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYO:I

    if-eqz v0, :cond_d

    .line 46970
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 46972
    :cond_d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYP:I

    if-eqz v0, :cond_e

    .line 46973
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 46975
    :cond_e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYQ:I

    if-eqz v0, :cond_f

    .line 46976
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 46978
    :cond_f
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYR:I

    if-eqz v0, :cond_10

    .line 46979
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 46981
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYS:Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_11

    .line 46982
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYS:Lcom/tencent/pb/common/b/a/a$an;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46984
    :cond_11
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 46985
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 46987
    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYT:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 46988
    const/16 v0, 0x65

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 46990
    :cond_13
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYU:I

    if-eqz v0, :cond_14

    .line 46991
    const/16 v0, 0x66

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 46993
    :cond_14
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zWo:[B

    sget-object v1, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    .line 46994
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zWo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46996
    :cond_15
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYV:Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v0, :cond_16

    .line 46997
    const/16 v0, 0xc9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYV:Lcom/tencent/pb/common/b/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46999
    :cond_16
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYW:I

    if-eq v0, v4, :cond_17

    .line 47000
    const/16 v0, 0xca

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 47002
    :cond_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYX:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 47003
    const/16 v0, 0xcb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 47005
    :cond_18
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYY:I

    if-eqz v0, :cond_19

    .line 47006
    const/16 v0, 0xcc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYY:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aB(II)V

    .line 47008
    :cond_19
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zYZ:I

    if-eqz v0, :cond_1a

    .line 47009
    const/16 v0, 0xcd

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 47011
    :cond_1a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->sCH:I

    if-eqz v0, :cond_1b

    .line 47012
    const/16 v0, 0xce

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->sCH:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 47014
    :cond_1b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zZa:I

    if-eqz v0, :cond_1c

    .line 47015
    const/16 v0, 0xcf

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zZa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 47017
    :cond_1c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zZb:I

    if-eqz v0, :cond_1d

    .line 47018
    const/16 v0, 0xd0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zZb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 47020
    :cond_1d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->zWj:I

    if-eqz v0, :cond_1e

    .line 47021
    const/16 v0, 0xf0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zWj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->aC(II)V

    .line 47023
    :cond_1e
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 47024
    return-void
.end method

.method protected final rM()I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 47028
    invoke-super {p0}, Lcom/google/a/a/e;->rM()I

    move-result v0

    .line 47029
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->vJp:I

    if-eqz v2, :cond_0

    .line 47030
    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->vJp:I

    .line 47031
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47033
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYG:I

    if-eqz v2, :cond_1

    .line 47034
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->zYG:I

    .line 47035
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47037
    :cond_1
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    if-eqz v2, :cond_2

    .line 47038
    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    .line 47039
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47041
    :cond_2
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->aAk:I

    if-eqz v2, :cond_3

    .line 47042
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->aAk:I

    .line 47043
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47045
    :cond_3
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->nJK:I

    if-eq v2, v5, :cond_4

    .line 47046
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->nJK:I

    .line 47047
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aD(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47049
    :cond_4
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYH:I

    if-eqz v2, :cond_5

    .line 47050
    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->zYH:I

    .line 47051
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47053
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYI:Lcom/tencent/pb/common/b/a/a$aq;

    if-eqz v2, :cond_6

    .line 47054
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->zYI:Lcom/tencent/pb/common/b/a/a$aq;

    .line 47055
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47057
    :cond_6
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYJ:I

    if-eqz v2, :cond_7

    .line 47058
    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->zYJ:I

    .line 47059
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47061
    :cond_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYK:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 47062
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->zYK:Ljava/lang/String;

    .line 47063
    invoke-static {v2, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47065
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYL:[Lcom/tencent/pb/common/b/a/a$ar;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYL:[Lcom/tencent/pb/common/b/a/a$ar;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 47066
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->zYL:[Lcom/tencent/pb/common/b/a/a$ar;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 47067
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->zYL:[Lcom/tencent/pb/common/b/a/a$ar;

    aget-object v3, v3, v0

    .line 47068
    if-eqz v3, :cond_9

    .line 47069
    const/16 v4, 0xa

    .line 47070
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 47066
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 47074
    :cond_b
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYM:I

    if-eqz v2, :cond_c

    .line 47075
    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->zYM:I

    .line 47076
    invoke-static {v2, v3}, Lcom/google/a/a/b;->aE(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47078
    :cond_c
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 47080
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 47081
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    aget v3, v3, v1

    .line 47083
    invoke-static {v3}, Lcom/google/a/a/b;->dZ(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 47080
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47085
    :cond_d
    add-int/2addr v0, v2

    .line 47086
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYN:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47088
    :cond_e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYO:I

    if-eqz v1, :cond_f

    .line 47089
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYO:I

    .line 47090
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47092
    :cond_f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYP:I

    if-eqz v1, :cond_10

    .line 47093
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYP:I

    .line 47094
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47096
    :cond_10
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYQ:I

    if-eqz v1, :cond_11

    .line 47097
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYQ:I

    .line 47098
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47100
    :cond_11
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYR:I

    if-eqz v1, :cond_12

    .line 47101
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYR:I

    .line 47102
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47104
    :cond_12
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYS:Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v1, :cond_13

    .line 47105
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYS:Lcom/tencent/pb/common/b/a/a$an;

    .line 47106
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47108
    :cond_13
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 47109
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zXO:Ljava/lang/String;

    .line 47110
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47112
    :cond_14
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYT:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 47113
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYT:Ljava/lang/String;

    .line 47114
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47116
    :cond_15
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYU:I

    if-eqz v1, :cond_16

    .line 47117
    const/16 v1, 0x66

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYU:I

    .line 47118
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47120
    :cond_16
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zWo:[B

    sget-object v2, Lcom/google/a/a/g;->bfX:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    .line 47121
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zWo:[B

    .line 47122
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 47124
    :cond_17
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYV:Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v1, :cond_18

    .line 47125
    const/16 v1, 0xc9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYV:Lcom/tencent/pb/common/b/a/a$s;

    .line 47126
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47128
    :cond_18
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYW:I

    if-eq v1, v5, :cond_19

    .line 47129
    const/16 v1, 0xca

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYW:I

    .line 47130
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47132
    :cond_19
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYX:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 47133
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYX:Ljava/lang/String;

    .line 47134
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47136
    :cond_1a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYY:I

    if-eqz v1, :cond_1b

    .line 47137
    const/16 v1, 0xcc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYY:I

    .line 47138
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47140
    :cond_1b
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zYZ:I

    if-eqz v1, :cond_1c

    .line 47141
    const/16 v1, 0xcd

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zYZ:I

    .line 47142
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47144
    :cond_1c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->sCH:I

    if-eqz v1, :cond_1d

    .line 47145
    const/16 v1, 0xce

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->sCH:I

    .line 47146
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47148
    :cond_1d
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zZa:I

    if-eqz v1, :cond_1e

    .line 47149
    const/16 v1, 0xcf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zZa:I

    .line 47150
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47152
    :cond_1e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zZb:I

    if-eqz v1, :cond_1f

    .line 47153
    const/16 v1, 0xd0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zZb:I

    .line 47154
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47156
    :cond_1f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->zWj:I

    if-eqz v1, :cond_20

    .line 47157
    const/16 v1, 0xf0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->zWj:I

    .line 47158
    invoke-static {v1, v2}, Lcom/google/a/a/b;->aE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47160
    :cond_20
    return v0
.end method
