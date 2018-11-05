.class public final Lcom/tencent/mm/plugin/qmessage/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field extInfo:Ljava/lang/String;

.field public fEo:I

.field hiV:I

.field hne:I

.field hnf:I

.field hxZ:I

.field hyC:J

.field public ptd:I

.field public pte:J

.field public ptf:J

.field ptg:Ljava/lang/String;

.field pth:Ljava/lang/String;

.field pti:Ljava/lang/String;

.field ptj:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    .line 77
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hyC:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ptd:I

    iput-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->pte:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ptf:J

    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hiV:I

    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hxZ:I

    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hne:I

    iput v1, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hnf:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ptg:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->pth:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->pti:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ptj:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public final bkD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->extInfo:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vP()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 115
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 120
    const-string/jumbo v0, "qq"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hyC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 123
    const-string/jumbo v0, "extinfo"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qmessage/a/d;->bkD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 126
    const-string/jumbo v0, "needupdate"

    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ptd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 129
    const-string/jumbo v0, "extupdateseq"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->pte:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 132
    const-string/jumbo v0, "imgupdateseq"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ptf:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 135
    const-string/jumbo v0, "reserved1"

    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hiV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 138
    const-string/jumbo v0, "reserved2"

    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hxZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 141
    const-string/jumbo v0, "reserved3"

    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hne:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 144
    const-string/jumbo v0, "reserved4"

    iget v2, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->hnf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 147
    const-string/jumbo v2, "reserved5"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ptg:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 150
    const-string/jumbo v2, "reserved6"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->pth:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 153
    const-string/jumbo v2, "reserved7"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->pti:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->fEo:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 156
    const-string/jumbo v2, "reserved8"

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ptj:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_d
    return-object v1

    .line 147
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ptg:Ljava/lang/String;

    goto :goto_0

    .line 150
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->pth:Ljava/lang/String;

    goto :goto_1

    .line 153
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->pti:Ljava/lang/String;

    goto :goto_2

    .line 156
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/a/d;->ptj:Ljava/lang/String;

    goto :goto_3
.end method
