.class public final Lcom/tencent/mm/modelmulti/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/l$a;
    }
.end annotation


# static fields
.field protected static cLs:I

.field private static hHC:I

.field private static hHz:Z


# instance fields
.field public TAG:Ljava/lang/String;

.field private errCode:I

.field private errType:I

.field private foE:Ljava/lang/String;

.field private gLE:Lcom/tencent/mm/ad/e;

.field private hGJ:Z

.field private hGL:I

.field private hGM:Lcom/tencent/mm/compatible/util/g$a;

.field private hGO:J

.field private hGP:Z

.field private hHA:Z

.field private hHB:Lcom/tencent/mm/sdk/platformtools/al;

.field private hHD:I

.field private hHE:Z

.field private hHF:Ljava/lang/String;

.field public hHG:Lcom/tencent/mm/protocal/w$b;

.field private hHH:J

.field public hHy:Lcom/tencent/mm/modelmulti/s;

.field private hmy:Lcom/tencent/mm/sdk/platformtools/al;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/l;->cLs:I

    .line 68
    sput-boolean v1, Lcom/tencent/mm/modelmulti/l;->hHz:Z

    .line 77
    sput v1, Lcom/tencent/mm/modelmulti/l;->hHC:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneSync"

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    .line 61
    iput v5, p0, Lcom/tencent/mm/modelmulti/l;->errType:I

    .line 62
    iput v5, p0, Lcom/tencent/mm/modelmulti/l;->errCode:I

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->foE:Ljava/lang/String;

    .line 65
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/l;->hHy:Lcom/tencent/mm/modelmulti/s;

    .line 69
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/l;->hHA:Z

    .line 71
    iput v5, p0, Lcom/tencent/mm/modelmulti/l;->hGL:I

    .line 74
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/l;->hmy:Lcom/tencent/mm/sdk/platformtools/al;

    .line 76
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/l;->hHB:Lcom/tencent/mm/sdk/platformtools/al;

    .line 83
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/l;->hGO:J

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/l;->hGP:Z

    .line 85
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/l;->hHE:Z

    .line 86
    iput-boolean v5, p0, Lcom/tencent/mm/modelmulti/l;->hGJ:Z

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hHF:Ljava/lang/String;

    .line 503
    iput-object v4, p0, Lcom/tencent/mm/modelmulti/l;->hHG:Lcom/tencent/mm/protocal/w$b;

    .line 505
    iput-wide v8, p0, Lcom/tencent/mm/modelmulti/l;->hHH:J

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NetSceneSync scene:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->chl()Lcom/tencent/mm/sdk/platformtools/aj;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aj;->cgu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hHF:Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hGM:Lcom/tencent/mm/compatible/util/g$a;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hHy:Lcom/tencent/mm/modelmulti/s;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/modelmulti/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hHy:Lcom/tencent/mm/modelmulti/s;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hHy:Lcom/tencent/mm/modelmulti/s;

    iput p1, v0, Lcom/tencent/mm/modelmulti/s;->hJv:I

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cz()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2004

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bi;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 109
    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    .line 111
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x2004

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 112
    sget v2, Lcom/tencent/mm/modelmulti/l;->cLs:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 113
    sput v0, Lcom/tencent/mm/modelmulti/l;->cLs:I

    and-int/lit8 v0, v0, 0x5f

    sput v0, Lcom/tencent/mm/modelmulti/l;->cLs:I

    .line 118
    :cond_1
    if-ne p1, v6, :cond_2

    .line 119
    sput-boolean v6, Lcom/tencent/mm/modelmulti/l;->hHz:Z

    .line 122
    :cond_2
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_4

    .line 123
    sget v0, Lcom/tencent/mm/modelmulti/l;->cLs:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/tencent/mm/modelmulti/l;->cLs:I

    .line 124
    sput-boolean v6, Lcom/tencent/mm/modelmulti/l;->hHz:Z

    .line 125
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/l;->hHD:I

    .line 143
    :goto_0
    sget v0, Lcom/tencent/mm/modelmulti/l;->hHC:I

    if-nez v0, :cond_3

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/l;->Qd()Z

    .line 146
    :cond_3
    return-void

    .line 127
    :cond_4
    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_5

    .line 128
    sget v0, Lcom/tencent/mm/modelmulti/l;->cLs:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/modelmulti/l;->cLs:I

    .line 129
    sput-boolean v6, Lcom/tencent/mm/modelmulti/l;->hHz:Z

    .line 130
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/l;->hHD:I

    goto :goto_0

    .line 132
    :cond_5
    if-ne p1, v7, :cond_6

    .line 133
    sget v0, Lcom/tencent/mm/modelmulti/l;->cLs:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/modelmulti/l;->cLs:I

    .line 134
    sput-boolean v6, Lcom/tencent/mm/modelmulti/l;->hHz:Z

    .line 135
    iput v7, p0, Lcom/tencent/mm/modelmulti/l;->hHD:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "summerbadcr NetSceneSync aiScene[%d], selector[%d], syncScene[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget v3, Lcom/tencent/mm/modelmulti/l;->cLs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/modelmulti/l;->hHD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_6
    iput p1, p0, Lcom/tencent/mm/modelmulti/l;->hHD:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/w$b;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 150
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelmulti/l;-><init>(I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aj;->cgu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hHF:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush NOTIFYDATA resp size:%d pushSyncFlag:%d  recvTime:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mm/protocal/k$e;->vIa:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iput p2, p0, Lcom/tencent/mm/modelmulti/l;->hGL:I

    .line 154
    iput-wide p3, p0, Lcom/tencent/mm/modelmulti/l;->hGO:J

    .line 155
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/l$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/modelmulti/l$1;-><init>(Lcom/tencent/mm/modelmulti/l;Lcom/tencent/mm/protocal/w$b;)V

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hmy:Lcom/tencent/mm/sdk/platformtools/al;

    .line 168
    sget v0, Lcom/tencent/mm/modelmulti/l;->hHC:I

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/l;->Qd()Z

    .line 171
    :cond_0
    return-void
.end method

.method private Qd()Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 305
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 306
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/mm/booter/f;->a(Lcom/tencent/mm/pointers/PInt;I)[B

    move-result-object v3

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dealWithRespData index:%d, hashcode:%d, buf.len:%d"

    new-array v6, v7, [Ljava/lang/Object;

    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    if-eqz v3, :cond_1

    array-length v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    sput v0, Lcom/tencent/mm/modelmulti/l;->hHC:I

    .line 309
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    :cond_0
    sput v8, Lcom/tencent/mm/modelmulti/l;->hHC:I

    .line 343
    :goto_1
    return v8

    :cond_1
    move v0, v8

    .line 307
    goto :goto_0

    .line 313
    :cond_2
    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    .line 315
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/w$b;->E([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 329
    new-instance v2, Lcom/tencent/mm/modelmulti/l$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelmulti/l$a;-><init>(Lcom/tencent/mm/protocal/w$b;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/modelmulti/l$2;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/modelmulti/l$2;-><init>(Lcom/tencent/mm/modelmulti/l;Lcom/tencent/mm/modelmulti/l$a;)V

    invoke-direct {v0, v3, v4, v8}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hHB:Lcom/tencent/mm/sdk/platformtools/al;

    move v8, v1

    .line 343
    goto :goto_1

    .line 317
    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dealWithRespData SyncResp fromProtoBuf failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget v0, Lcom/tencent/mm/modelmulti/l;->hHC:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->aL(II)V

    .line 320
    sput v8, Lcom/tencent/mm/modelmulti/l;->hHC:I

    goto :goto_1

    .line 323
    :catch_1
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    div-long/2addr v2, v12

    .line 324
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    div-long/2addr v4, v12

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "dealWithRespData memoryInfo avail/total, dalvik[%dk, %dk, user:%dk]"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    const-string/jumbo v0, "dealWithRespData error"

    invoke-static {v0, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method private Qe()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 638
    :try_start_0
    const-class v0, Landroid/os/PowerManager;

    const-string/jumbo v2, "isScreenOn"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 641
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 642
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 647
    :goto_0
    return v0

    .line 643
    :catch_0
    move-exception v0

    .line 644
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 645
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelmulti/l;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/l;->hGP:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelmulti/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hHG:Lcom/tencent/mm/protocal/w$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelmulti/l;)Lcom/tencent/mm/protocal/w$b;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hHG:Lcom/tencent/mm/protocal/w$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelmulti/l;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/l;->hGJ:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelmulti/l;)J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/l;->hHH:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelmulti/l;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/modelmulti/l;->hHD:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelmulti/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hHF:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Bo()I
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0x64

    return v0
.end method

.method public final Kj()Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method public final Kk()Z
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 218
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->Kk()Z

    move-result v10

    .line 219
    if-eqz v10, :cond_0

    .line 220
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe4

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 221
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const/16 v2, 0x2f1f

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    sget-boolean v5, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v5, :cond_1

    .line 222
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    const-string/jumbo v4, "9999"

    aput-object v4, v3, v0

    .line 221
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/d;->h(I[Ljava/lang/Object;)V

    .line 224
    :cond_0
    return v10

    :cond_1
    move v0, v9

    .line 221
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v0, -0x1

    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 242
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Qf()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    sput v1, Lcom/tencent/mm/modelmulti/l;->hHC:I

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dkinit never do sync before init done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    return v0

    .line 247
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/l;->gLE:Lcom/tencent/mm/ad/e;

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->hHy:Lcom/tencent/mm/modelmulti/s;

    if-nez v2, :cond_1

    .line 250
    new-instance v2, Lcom/tencent/mm/modelmulti/s;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/s;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelmulti/l;->hHy:Lcom/tencent/mm/modelmulti/s;

    .line 251
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->hHy:Lcom/tencent/mm/modelmulti/s;

    sget-boolean v3, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    iput-boolean v3, v2, Lcom/tencent/mm/modelmulti/s;->hJu:Z

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->hHB:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v2, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pushSyncRespHandler not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/l;->c(Lcom/tencent/mm/network/e;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hHB:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    move v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_2
    sget v2, Lcom/tencent/mm/modelmulti/l;->hHC:I

    if-lez v2, :cond_3

    .line 264
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "other sync is dealing with resp data :%d"

    new-array v4, v8, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/modelmulti/l;->hHC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hmy:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "pusher not null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelmulti/l;->c(Lcom/tencent/mm/network/e;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hmy:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_4
    new-instance v2, Lcom/tencent/mm/modelmulti/l$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelmulti/l$a;-><init>()V

    .line 279
    invoke-interface {v2}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/w$a;->vIC:Lcom/tencent/mm/protocal/c/atv;

    .line 281
    iget v0, p0, Lcom/tencent/mm/modelmulti/l;->hHD:I

    if-ne v0, v6, :cond_5

    .line 282
    iput v8, v3, Lcom/tencent/mm/protocal/c/atv;->wIG:I

    .line 287
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/l;->hHE:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    :goto_2
    iput v0, p0, Lcom/tencent/mm/modelmulti/l;->hHD:I

    .line 289
    sget v0, Lcom/tencent/mm/modelmulti/l;->cLs:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/atv;->vYD:I

    .line 290
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x2003

    new-array v5, v1, [B

    .line 291
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->N([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/atv;->vYE:Lcom/tencent/mm/protocal/c/bes;

    .line 293
    iget v4, p0, Lcom/tencent/mm/modelmulti/l;->hHD:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/atv;->sfa:I

    .line 295
    new-instance v4, Lcom/tencent/mm/protocal/c/ou;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ou;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/atv;->wIF:Lcom/tencent/mm/protocal/c/ou;

    .line 296
    sget-object v4, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/atv;->vQr:Ljava/lang/String;

    .line 297
    iget-object v4, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene Selector:%d Scene:%d key[%s]"

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/protocal/c/atv;->vYD:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget v3, v3, Lcom/tencent/mm/protocal/c/atv;->sfa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/tencent/mm/protocal/ad;->bk([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    sput-boolean v1, Lcom/tencent/mm/modelmulti/l;->hHz:Z

    .line 301
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/modelmulti/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_0

    .line 284
    :cond_5
    iput v1, v3, Lcom/tencent/mm/protocal/c/atv;->wIG:I

    goto :goto_1

    .line 287
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelmulti/l;->hHD:I

    goto :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 210
    sget v0, Lcom/tencent/mm/ad/k$b;->hoz:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    .line 372
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGYNetEnd error type:%d"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p5, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :goto_1
    return-void

    .line 373
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->getType()I

    move-result v0

    goto :goto_0

    .line 377
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$b;

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "onGYNetEnd:[%d,%d,%s] time:%d  isnotifydata:%b count:%d pusher:%s pushSyncRespHandler:%s "

    const/16 v1, 0x8

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object p4, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/l;->hGM:Lcom/tencent/mm/compatible/util/g$a;

    .line 380
    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/g$a;->zp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x4

    iget-boolean v5, p0, Lcom/tencent/mm/modelmulti/l;->hGP:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    if-nez v1, :cond_4

    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/l;->hmy:Lcom/tencent/mm/sdk/platformtools/al;

    aput-object v5, v4, v1

    const/4 v1, 0x7

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/l;->hHB:Lcom/tencent/mm/sdk/platformtools/al;

    aput-object v5, v4, v1

    .line 379
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v1, v0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    if-nez v1, :cond_5

    const/4 v1, -0x1

    :goto_3
    if-lez v1, :cond_6

    const/4 v1, 0x1

    move v4, v1

    .line 384
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/l;->Qe()Z

    move-result v1

    if-nez v1, :cond_8

    .line 385
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    if-eqz v4, :cond_7

    const-wide/16 v4, 0xdd

    :goto_5
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 393
    :goto_6
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/modelmulti/l;->hmy:Lcom/tencent/mm/sdk/platformtools/al;

    .line 395
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/modelmulti/l;->hHA:Z

    .line 400
    const/4 v1, 0x0

    .line 401
    const/4 v2, 0x4

    if-ne p2, v2, :cond_13

    const/16 v2, -0x7d6

    if-ne p3, v2, :cond_13

    .line 402
    const/4 v9, 0x1

    .line 403
    const/4 p2, 0x0

    .line 404
    const/4 p3, 0x0

    .line 405
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 408
    :goto_7
    if-nez p2, :cond_3

    if-eqz p3, :cond_d

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hHG:Lcom/tencent/mm/protocal/w$b;

    if-eqz v0, :cond_c

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "oreh sync mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iput p2, p0, Lcom/tencent/mm/modelmulti/l;->errType:I

    .line 412
    iput p3, p0, Lcom/tencent/mm/modelmulti/l;->errCode:I

    .line 413
    iput-object p4, p0, Lcom/tencent/mm/modelmulti/l;->foE:Ljava/lang/String;

    .line 414
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Hv()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/atw;->vWu:I

    .line 418
    :goto_8
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_1

    .line 380
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ou;->kyA:I

    goto/16 :goto_2

    .line 383
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atw;->vYH:Lcom/tencent/mm/protocal/c/ou;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ou;->kyA:I

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    move v4, v1

    goto :goto_4

    .line 385
    :cond_7
    const-wide/16 v4, 0xda

    goto :goto_5

    .line 386
    :cond_8
    sget-boolean v1, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-nez v1, :cond_a

    .line 387
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    if-eqz v4, :cond_9

    const-wide/16 v4, 0xdc

    :goto_9
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_6

    :cond_9
    const-wide/16 v4, 0xd9

    goto :goto_9

    .line 389
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    if-eqz v4, :cond_b

    const-wide/16 v4, 0xdb

    :goto_a
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_6

    :cond_b
    const-wide/16 v4, 0xd8

    goto :goto_a

    .line 416
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gLE:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_8

    .line 421
    :cond_d
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 425
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Kh()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/w$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/w$a;->vIC:Lcom/tencent/mm/protocal/c/atv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atv;->vYE:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v1

    .line 426
    iget-object v2, v0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atw;->vYE:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v2

    .line 428
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onGYNetEnd replace key:%b req :%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/protocal/ad;->bk([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onGYNetEnd replace key:%b resp:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/tencent/mm/protocal/ad;->bk([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    if-nez v9, :cond_11

    .line 433
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 434
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v3, 0x2003

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v1

    .line 435
    iget-object v3, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dkpush userinfo key : %d[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bx([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :cond_e
    invoke-static {v1, v2}, Lcom/tencent/mm/protocal/ad;->g([B[B)[B

    move-result-object v1

    .line 439
    if-eqz v1, :cond_f

    array-length v3, v1

    if-gtz v3, :cond_10

    .line 442
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "merge key failed, use server side instead"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 444
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->N([B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/atw;->vYE:Lcom/tencent/mm/protocal/c/bes;

    .line 447
    :cond_11
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/atw;->kyY:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget v3, v3, Lcom/tencent/mm/protocal/c/atw;->wIH:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/kernel/a;->aT(II)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    iget-object v1, v0, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget v1, v1, Lcom/tencent/mm/protocal/c/atw;->kyY:I

    invoke-static {v1}, Lcom/tencent/mm/kernel/a;->gB(I)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->hHG:Lcom/tencent/mm/protocal/w$b;

    if-nez v1, :cond_12

    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hHG:Lcom/tencent/mm/protocal/w$b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/l;->hHH:J

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ah;->oFY:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/l$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/l$3;-><init>(Lcom/tencent/mm/modelmulti/l;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x32

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    goto :goto_b

    :cond_13
    move v9, v1

    goto/16 :goto_7
.end method

.method protected final a(Lcom/tencent/mm/protocal/w$b;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 459
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2003

    iget-object v2, p1, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atw;->vYE:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 460
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_pref"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 461
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "notify_sync_key_keybuf"

    iget-object v2, p1, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/atw;->vYE:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bes;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->bA([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 463
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p1, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget v2, v2, Lcom/tencent/mm/protocal/c/atw;->vWu:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 464
    iget-object v0, p1, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget v0, v0, Lcom/tencent/mm/protocal/c/atw;->vWu:I

    sget v1, Lcom/tencent/mm/modelmulti/l;->cLs:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/tencent/mm/ad/k;->Kk()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v9

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "canContinue cont:%b ContinueFlag:%d selector:%d securityLimitCountReach:%b"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p1, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/atw;->vWu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    sget v4, Lcom/tencent/mm/modelmulti/l;->cLs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x3

    invoke-super {p0}, Lcom/tencent/mm/ad/k;->Kk()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget v1, v1, Lcom/tencent/mm/protocal/c/atw;->vWu:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/mm/f/a/qi;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/qi;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget v1, v1, Lcom/tencent/mm/protocal/c/atw;->vWu:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/mm/f/a/li;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/li;-><init>()V

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 465
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    if-eqz v0, :cond_3

    const-wide/16 v4, 0xea

    :goto_1
    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onRespHandled continueFlag:%d isNotifyData:%b conCont:%b notifyPending:%b pushSyncFlag:%d isContinueScene:%b respHandler:%s "

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/protocal/w$b;->vID:Lcom/tencent/mm/protocal/c/atw;

    iget v4, v4, Lcom/tencent/mm/protocal/c/atw;->vWu:I

    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-boolean v4, p0, Lcom/tencent/mm/modelmulti/l;->hGP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x3

    sget-boolean v5, Lcom/tencent/mm/modelmulti/l;->hHz:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/tencent/mm/modelmulti/l;->hGL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    iget-boolean v5, p0, Lcom/tencent/mm/modelmulti/l;->hHE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/l;->hHB:Lcom/tencent/mm/sdk/platformtools/al;

    aput-object v5, v3, v4

    .line 467
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-boolean v1, p0, Lcom/tencent/mm/modelmulti/l;->hGP:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 471
    iput-boolean v9, p0, Lcom/tencent/mm/modelmulti/l;->hHE:Z

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 500
    :goto_2
    return-void

    :cond_2
    move v0, v8

    .line 464
    goto/16 :goto_0

    .line 465
    :cond_3
    const-wide/16 v4, 0xeb

    goto :goto_1

    .line 474
    :cond_4
    sget-boolean v0, Lcom/tencent/mm/modelmulti/l;->hHz:Z

    if-eqz v0, :cond_6

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkpush new notify pending, sync now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    sget v0, Lcom/tencent/mm/modelmulti/l;->hHC:I

    if-eqz v0, :cond_5

    .line 477
    sget v0, Lcom/tencent/mm/modelmulti/l;->hHC:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->aL(II)V

    .line 479
    :cond_5
    sput v8, Lcom/tencent/mm/modelmulti/l;->hHC:I

    .line 480
    iput-object v11, p0, Lcom/tencent/mm/modelmulti/l;->hHB:Lcom/tencent/mm/sdk/platformtools/al;

    .line 481
    sput-boolean v8, Lcom/tencent/mm/modelmulti/l;->hHz:Z

    .line 482
    iput-boolean v9, p0, Lcom/tencent/mm/modelmulti/l;->hHE:Z

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_2

    .line 485
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->hHB:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_7

    .line 486
    sget v0, Lcom/tencent/mm/modelmulti/l;->hHC:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/f;->aL(II)V

    .line 487
    iput-object v11, p0, Lcom/tencent/mm/modelmulti/l;->hHB:Lcom/tencent/mm/sdk/platformtools/al;

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/l;->Qd()Z

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->hok:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->gLE:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelmulti/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_2

    .line 493
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelmulti/l;->hGL:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_8

    .line 494
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wj(Ljava/lang/String;)[B

    move-result-object v0

    .line 495
    invoke-static {}, Lcom/tencent/mm/kernel/g;->CN()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/h;

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/l;->hGO:J

    invoke-direct {v2, v4, v5, v0}, Lcom/tencent/mm/modelmulti/h;-><init>(J[B)V

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 497
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sync or init end: reset selector : now = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/modelmulti/l;->cLs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " default = 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/modelmulti/l;->cLs:I

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l;->gLE:Lcom/tencent/mm/ad/e;

    iget v1, p0, Lcom/tencent/mm/modelmulti/l;->errType:I

    iget v2, p0, Lcom/tencent/mm/modelmulti/l;->errCode:I

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/l;->foE:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 175
    instance-of v2, p1, Lcom/tencent/mm/modelmulti/l;

    if-nez v2, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    check-cast p1, Lcom/tencent/mm/modelmulti/l;

    .line 180
    iget-boolean v2, p1, Lcom/tencent/mm/modelmulti/l;->hHA:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/modelmulti/l;->hHz:Z

    if-eqz v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/modelmulti/l;->hol:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-wide v2, p1, Lcom/tencent/mm/modelmulti/l;->hol:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v2

    const-wide/32 v4, 0x57e40

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 184
    :goto_1
    if-eqz v1, :cond_3

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "summerworker NetSceneSync timeout"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dt()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->cgs()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->findTaskByRunTime(J)Ljava/lang/Runnable;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerworker worker is just blocked by task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->dump(Ljava/lang/Runnable;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 183
    goto :goto_1

    :cond_3
    move v0, v1

    .line 192
    goto :goto_0
.end method

.method protected final cancel()V
    .locals 9

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->cancel()V

    .line 235
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pVE:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/l;->hGJ:Z

    .line 237
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0x8a

    return v0
.end method
