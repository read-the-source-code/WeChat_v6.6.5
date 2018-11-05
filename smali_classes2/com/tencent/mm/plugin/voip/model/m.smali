.class public final Lcom/tencent/mm/plugin/voip/model/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/m$a;
    }
.end annotation


# static fields
.field private static final hfz:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/voip/model/i$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fjK:Z

.field public oMa:Lcom/tencent/mm/sdk/platformtools/al;

.field private qaE:Lcom/tencent/mm/network/n;

.field public ssY:Lcom/tencent/mm/plugin/voip/model/n;

.field public ssZ:Lcom/tencent/mm/plugin/voip/model/j;

.field public ssw:Ljava/lang/String;

.field public sta:Z

.field public stb:Z

.field private stc:J

.field public std:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ste:I

.field public stf:J

.field public stg:J

.field public sth:Landroid/graphics/Point;

.field public sti:Z

.field public stj:Z

.field public stk:Z

.field public stl:Lcom/tencent/mm/protocal/c/bvy;

.field public stm:J

.field stn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/voip/model/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public talker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 486
    new-instance v0, Lcom/tencent/mm/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/m;->hfz:Lcom/tencent/mm/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->fjK:Z

    .line 84
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->sta:Z

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->stb:Z

    .line 87
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/m;->talker:Ljava/lang/String;

    .line 88
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->stc:J

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->std:Ljava/util/Map;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ste:I

    .line 92
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->stf:J

    .line 93
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->stg:J

    .line 96
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->sti:Z

    .line 100
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->stj:Z

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->stk:Z

    .line 104
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/m;->stl:Lcom/tencent/mm/protocal/c/bvy;

    .line 105
    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->stm:J

    .line 107
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssw:Ljava/lang/String;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/m$1;-><init>(Lcom/tencent/mm/plugin/voip/model/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qaE:Lcom/tencent/mm/network/n;

    .line 327
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/m$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/m$3;-><init>(Lcom/tencent/mm/plugin/voip/model/m;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->oMa:Lcom/tencent/mm/sdk/platformtools/al;

    .line 449
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/m;->stn:Ljava/util/List;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    .line 126
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->fjK:Z

    .line 127
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->sta:Z

    .line 128
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/m;->stb:Z

    .line 129
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/m;->talker:Ljava/lang/String;

    .line 130
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssw:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qaE:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->a(Lcom/tencent/mm/network/n;)V

    .line 133
    return-void
.end method

.method public static N([BI)[B
    .locals 4

    .prologue
    .line 814
    new-array v1, p1, [B

    .line 815
    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v2, p1, 0xc

    if-ge v0, v2, :cond_0

    .line 816
    add-int/lit8 v2, v0, -0xc

    aget-byte v3, p0, v0

    aput-byte v3, v1, v2

    .line 815
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 817
    :cond_0
    return-object v1
.end method

.method public static Nh(Ljava/lang/String;)Lcom/tencent/mm/plugin/voip/model/i$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 511
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 524
    :cond_1
    :goto_0
    return-object v0

    .line 514
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 515
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/m;->hfz:Lcom/tencent/mm/a/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/i$a;

    .line 516
    if-nez v0, :cond_1

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/i$a;-><init>()V

    .line 520
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/model/i$a;->parse(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v0, v1

    .line 521
    goto :goto_0

    .line 523
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/voip/model/m;->hfz:Lcom/tencent/mm/a/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/a/f;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static R(Ljava/util/Map;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 617
    new-instance v1, Lcom/tencent/mm/protocal/c/boi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/boi;-><init>()V

    .line 619
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 621
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 623
    new-instance v4, Lcom/tencent/mm/protocal/c/aof;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aof;-><init>()V

    .line 624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/c/aof;->pWg:I

    .line 625
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/aof;->wBQ:I

    .line 626
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 628
    :cond_0
    iput-object v2, v1, Lcom/tencent/mm/protocal/c/boi;->wTP:Ljava/util/LinkedList;

    .line 629
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/boi;->wTO:I

    .line 631
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/boi;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 635
    :goto_1
    return-object v0

    .line 632
    :catch_0
    move-exception v0

    .line 634
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 5

    .prologue
    .line 1194
    if-nez p0, :cond_0

    .line 1195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1198
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1199
    new-instance v2, Lcom/tencent/mm/f/a/ih;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/ih;-><init>()V

    .line 1200
    iget-object v3, v2, Lcom/tencent/mm/f/a/ih;->fzE:Lcom/tencent/mm/f/a/ih$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/f/a/ih$a;->fzH:Z

    .line 1201
    iget-object v3, v2, Lcom/tencent/mm/f/a/ih;->fzE:Lcom/tencent/mm/f/a/ih$a;

    iput-wide v0, v3, Lcom/tencent/mm/f/a/ih$a;->fzG:J

    .line 1202
    iget-object v3, v2, Lcom/tencent/mm/f/a/ih;->fzE:Lcom/tencent/mm/f/a/ih$a;

    iput-object p0, v3, Lcom/tencent/mm/f/a/ih$a;->fzF:Landroid/content/Context;

    .line 1203
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1205
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "start VideoActivity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1207
    const-string/jumbo v3, "Voip_User"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1208
    const-string/jumbo v3, "Voip_Outcall"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1209
    const-string/jumbo v3, "Voip_VideoCall"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1210
    const-string/jumbo v3, "Voip_LastPage_Hash"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1213
    if-eqz p4, :cond_1

    .line 1214
    const/high16 v0, 0x24000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1215
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1217
    :cond_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1218
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/m;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->fjK:Z

    return v0
.end method

.method private static aP([B)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 588
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->by([B)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 613
    :goto_0
    return-object v0

    .line 591
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/boi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/boi;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/boi;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/boi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    if-nez v0, :cond_1

    move-object v0, v3

    .line 598
    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 601
    :cond_1
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkpush : keyCount:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/boi;->wTO:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/boi;->wTP:Ljava/util/LinkedList;

    .line 603
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/protocal/c/boi;->wTO:I

    if-eq v1, v2, :cond_2

    move-object v0, v3

    .line 604
    goto :goto_0

    .line 606
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 607
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget v1, v0, Lcom/tencent/mm/protocal/c/boi;->wTO:I

    if-ge v2, v1, :cond_3

    .line 608
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aof;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aof;->pWg:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-wide v8, 0xffffffffL

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aof;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aof;->wBQ:I

    int-to-long v10, v1

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 610
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/boi;->wTO:I

    if-eq v1, v0, :cond_4

    move-object v0, v3

    .line 611
    goto :goto_0

    :cond_4
    move-object v0, v4

    .line 613
    goto :goto_0
.end method

.method private static aQ([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 640
    const-string/jumbo v1, ""

    .line 641
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 642
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 643
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 646
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 641
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 648
    :cond_1
    return-object v1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/m;)Lcom/tencent/mm/protocal/c/bvy;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->stl:Lcom/tencent/mm/protocal/c/bvy;

    return-object v0
.end method

.method private static bHX()V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Lcom/tencent/mm/f/a/sr;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/sr;-><init>()V

    .line 254
    iget-object v1, v0, Lcom/tencent/mm/f/a/sr;->fLl:Lcom/tencent/mm/f/a/sr$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/f/a/sr$a;->fvG:I

    .line 255
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 256
    return-void
.end method

.method public static bIg()V
    .locals 0

    .prologue
    .line 1141
    return-void
.end method

.method public static bIh()V
    .locals 0

    .prologue
    .line 1146
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/m;)J
    .locals 2

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->stm:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/m;)Lcom/tencent/mm/sdk/platformtools/al;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->oMa:Lcom/tencent/mm/sdk/platformtools/al;

    return-object v0
.end method

.method static synthetic dD(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 74
    invoke-static {p0}, Lcom/tencent/mm/plugin/voip/model/m;->dg(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static dg(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1344
    const-string/jumbo v0, "activity"

    .line 1345
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1346
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 1347
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1348
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 1349
    const-string/jumbo v3, "MicroMsg.Voip.VoipService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "topActivity:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1351
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "is in backGround."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1362
    :goto_0
    return v0

    .line 1355
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1357
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 1358
    if-eqz v0, :cond_1

    move v0, v1

    .line 1359
    goto :goto_0

    .line 1361
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "is in foreGround."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1362
    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/m;)Lcom/tencent/mm/protocal/c/bvy;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->stl:Lcom/tencent/mm/protocal/c/bvy;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/m;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->stm:J

    return-wide v0
.end method

.method public static jp(Z)F
    .locals 6

    .prologue
    .line 1267
    const v0, 0x3f3f66e1

    .line 1270
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    if-eqz p0, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 1271
    :goto_0
    if-eqz v1, :cond_2

    .line 1272
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1274
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const v3, 0xffff

    if-le v2, v3, :cond_0

    .line 1275
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1277
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1278
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1279
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 1280
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1283
    :cond_1
    const-string/jumbo v1, "MicroMsg.Voip.VoipService"

    const-string/jumbo v2, "use rate: %s, changed: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    :cond_2
    :goto_1
    return v0

    .line 1270
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sul:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1285
    :catch_0
    move-exception v1

    .line 1286
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final B(ZZ)V
    .locals 5

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/m;->stj:Z

    .line 194
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/model/m;->stk:Z

    .line 195
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "isMinimize: %b, miniOnlyHideVoip: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public final C(ZZ)I
    .locals 11

    .prologue
    const-wide/32 v8, 0xc350

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 905
    iget-object v10, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/voip/model/n;->bIr()V

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/n;->stD:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/n;->stD:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    :cond_0
    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/h;->srE:J

    const-string/jumbo v3, "MicroMsg.VoipDailReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "devin:acceptCallTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/voip/model/h;->srE:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.Voip.VoipServiceEx"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "accept onlyAudio:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/e;->bGZ()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Failed to accept with calling, status ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ez(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    if-nez v2, :cond_2

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "Failed to accept with roomid = 0. "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ez(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "accept invite, roomid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->stC:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/h;->bHp()V

    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    iget-object v4, v10, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    iget-object v5, v10, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    iget-object v6, v10, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    move v8, p1

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/model/a/b;-><init>(III[B[BJZZ)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/a/b;->bIw()V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/e;->eR(I)V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sql:Lcom/tencent/mm/plugin/voip/model/g;

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->sqF:I

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->fEQ:Z

    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final N(IJ)V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/m$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/m$2;-><init>(Lcom/tencent/mm/plugin/voip/model/m;IJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 325
    return-void
.end method

.method public final Ni(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1389
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1390
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/m$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/m$4;-><init>(Lcom/tencent/mm/plugin/voip/model/m;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->h(Ljava/lang/Runnable;J)V

    .line 1389
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1400
    :cond_0
    return-void
.end method

.method public final a([BIIII[IZ)I
    .locals 9

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->sql:Lcom/tencent/mm/plugin/voip/model/g;

    iget v0, v2, Lcom/tencent/mm/plugin/voip/model/g;->sqF:I

    sget v1, Lcom/tencent/mm/plugin/voip/model/g;->sqE:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-nez p7, :cond_1

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->oCT:Z

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip/model/g;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v6, 0x0

    const/16 v7, 0x4b

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p3

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoEncodeToLocal([BIIIIII[I)I

    move-result v0

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bvy;)V
    .locals 18

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/mm/j/f;->zw()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/m;->dg(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 361
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "NotificationConfig.isNewVoipMsgNotification() is false and is not in foreground, now return."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->stl:Lcom/tencent/mm/protocal/c/bvy;

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->oMa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "voipGetRoomInfoResp is null and time is stopped."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/model/m;->stl:Lcom/tencent/mm/protocal/c/bvy;

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->oMa:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/16 v4, 0x7d0

    const-wide/16 v6, 0x7d0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->stm:J

    .line 371
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/bvy;->xdp:Ljava/lang/String;

    .line 377
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v2

    .line 378
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/bvy;->xdh:I

    .line 379
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "doTaskCallin self:%s talker:%s type:%d roomid:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v9, v6, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/n;->bHa()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 382
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bvy;->wim:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/n;->a(IJI[B[BLjava/lang/String;)V

    .line 383
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doTaskCallin invite ignor because voip busy:roomid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d05

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bvy;->wim:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bvy;->xdh:I

    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 384
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 387
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d06

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 387
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 393
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/n;->bIl()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 395
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bvy;->wim:J

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/n;->a(IJI[B[BLjava/lang/String;)V

    .line 396
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doTaskCallin invite ignor because telephone busy:roomid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d05

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bvy;->wim:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bvy;->xdh:I

    .line 398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 397
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 399
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d06

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 399
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 404
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/n;->bIm()V

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/e;->bHa()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to setInviteContent during calling, status ="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ez(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_d

    .line 407
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "doTaskCallin setInviteContent failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d05

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bvy;->wim:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bvy;->xdh:I

    .line 409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 408
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 410
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d06

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 410
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 406
    :cond_4
    if-nez p1, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/protocal/c/bvy;->xdh:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/h;->sri:I

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "iRoomType "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/h;->sri:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->oCT:Z

    if-eqz v4, :cond_6

    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "v2protocal already init."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->eC(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->jq(Z)Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    :cond_6
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqo:Lcom/tencent/mm/protocal/c/bvy;

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqo:Lcom/tencent/mm/protocal/c/bvy;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bvy;->xdp:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nYY:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqo:Lcom/tencent/mm/protocal/c/bvy;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v6, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqo:Lcom/tencent/mm/protocal/c/bvy;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/bvy;->wim:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJm:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v6, 0x0

    iput v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->sui:I

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/plugin/voip/model/e;->mStatus:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bIZ()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/o/a;->Bd()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bJc()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_7
    const-string/jumbo v4, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v5, "setInviteContent, reject, pstn/multitak/f2f talking"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->bIZ()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/bvy;->wim:J

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvy;->xdp:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lcom/tencent/mm/plugin/voip/model/n;->a(IJI[B[BLjava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/n;->bIo()I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bvy;->xdh:I

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bvy;->xdp:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v2, Lcom/tencent/mm/storage/au;->xHC:Ljava/lang/String;

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->eUE:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v2, v5, v6, v7}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    sget-object v2, Lcom/tencent/mm/storage/au;->xHB:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bFf()I

    move-result v4

    if-gez v4, :cond_c

    const-string/jumbo v2, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v4, "Failed to init v2protocol."

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/voip/b/a;->ez(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2d04

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/bvy;->wim:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x2

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/protocal/c/bvy;->xdh:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sqk:Lcom/tencent/mm/plugin/voip/model/p;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/voip/model/p;->bHE()V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 415
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 417
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-nez v2, :cond_e

    .line 419
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bvy;->wim:J

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/n;->a(IJI[B[BLjava/lang/String;)V

    .line 420
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doTaskCallin invite ignor because talker nil:roomid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d05

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bvy;->wim:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bvy;->xdh:I

    .line 422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 421
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 423
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d06

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v8, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bIa()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bGT()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/voip/model/m;->bIb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 423
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 428
    :cond_e
    const/4 v2, 0x1

    if-eq v2, v3, :cond_f

    if-nez v3, :cond_12

    .line 429
    :cond_f
    const/4 v5, 0x0

    if-nez v3, :cond_13

    const/4 v2, 0x1

    :goto_5
    const/4 v3, 0x1

    invoke-static {v4, v9, v5, v2, v3}, Lcom/tencent/mm/plugin/voip/model/m;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    if-eqz v2, :cond_11

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/n;->sts:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/n;->stD:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/al;->cgx()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/n;->stD:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    :cond_10
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->stD:Lcom/tencent/mm/sdk/platformtools/al;

    const-wide/32 v4, 0x11170

    const-wide/32 v6, 0x11170

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 433
    :cond_11
    const-string/jumbo v2, "MicroMsg.Voip.VoipService"

    const-string/jumbo v3, "doTaskCallin invite startActivity VideoActivity"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_12
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bvy;->wim:J

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v7, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v8, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/plugin/voip/model/n;->a(IJI[B[BLjava/lang/String;)V

    .line 439
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d05

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/bvy;->wim:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/protocal/c/bvy;->xdh:I

    .line 440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/voip/b/a;->getNetType(Landroid/content/Context;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 439
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 429
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method public final a(ZZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCalling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  videoCall "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/m;->fjK:Z

    .line 148
    if-eqz p2, :cond_0

    .line 149
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/m;->sta:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suu:I

    .line 155
    :goto_0
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/model/m;->talker:Ljava/lang/String;

    .line 156
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suu:I

    .line 153
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/m;->stb:Z

    goto :goto_0
.end method

.method public final aF(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 206
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startVoiceCall, toUser:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->stc:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->stf:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->stg:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 212
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "fail! cuz overloadInterval fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    sget v0, Lcom/tencent/mm/R$l;->eVZ:I

    sget v1, Lcom/tencent/mm/R$l;->eWs:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 218
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->stc:J

    .line 219
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v4, v4}, Lcom/tencent/mm/plugin/voip/model/m;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->bHX()V

    goto :goto_0
.end method

.method public final aG(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 231
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startVideoCall, toUser:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->stc:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->stf:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/m;->stg:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 237
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "fail! cuz overloadInterval fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget v0, Lcom/tencent/mm/R$l;->eVZ:I

    sget v1, Lcom/tencent/mm/R$l;->eWs:I

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 243
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->stc:J

    .line 244
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x0

    invoke-static {p1, p2, v4, v4, v0}, Lcom/tencent/mm/plugin/voip/model/m;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->bHX()V

    goto :goto_0
.end method

.method public final b([BIJ)I
    .locals 25

    .prologue
    .line 654
    const-wide/16 v8, 0x0

    .line 655
    const-wide/16 v6, 0x0

    .line 656
    const-wide/16 v4, 0x0

    .line 659
    const-wide/16 v14, 0x0

    .line 660
    const-wide/16 v16, 0x0

    .line 661
    const-wide/16 v18, 0x0

    .line 663
    const-string/jumbo v10, "MicroMsg.Voip.VoipService"

    const-string/jumbo v11, "__parse voip notify begin"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v10, v10, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v10, v10, Lcom/tencent/mm/plugin/voip/model/e;->sqn:[B

    invoke-static {v10}, Lcom/tencent/mm/plugin/voip/model/m;->aP([B)Ljava/util/Map;

    move-result-object v12

    .line 665
    if-nez v12, :cond_1

    .line 666
    const-string/jumbo v10, "MicroMsg.Voip.VoipService"

    const-string/jumbo v11, "local voipsynckey buff nil"

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v10, v6

    move-wide v12, v8

    move-wide v8, v4

    .line 687
    :goto_0
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "local voip synckey: statuskey:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " relayData key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " connectingStatusKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :try_start_0
    new-instance v4, Lcom/tencent/mm/protocal/c/bvu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bvu;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bvu;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/bvu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    const/4 v5, 0x0

    move/from16 v20, v5

    :goto_1
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bvu;->xdi:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    move/from16 v0, v20

    if-ge v0, v5, :cond_b

    .line 706
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/bvu;->xdi:Ljava/util/LinkedList;

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/bvt;

    .line 707
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "__parse voip notify, item cmdid:"

    move-object/from16 v0, v21

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lcom/tencent/mm/protocal/c/bvt;->wet:I

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget v6, v5, Lcom/tencent/mm/protocal/c/bvt;->wet:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    .line 710
    const/4 v7, 0x0

    .line 712
    :try_start_1
    new-instance v6, Lcom/tencent/mm/protocal/c/bwt;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bwt;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bvt;->vQW:Lcom/tencent/mm/protocal/c/bes;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/bwt;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/bwt;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v21, v6

    .line 718
    :goto_2
    if-eqz v21, :cond_2

    .line 719
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "voip notify status:"

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwt;->kyY:I

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget v6, v5, Lcom/tencent/mm/protocal/c/bvt;->pWg:I

    int-to-long v6, v6

    cmp-long v6, v14, v6

    if-gez v6, :cond_12

    .line 721
    iget v6, v5, Lcom/tencent/mm/protocal/c/bvt;->pWg:I

    int-to-long v6, v6

    .line 723
    :goto_3
    iget v14, v5, Lcom/tencent/mm/protocal/c/bvt;->pWg:I

    int-to-long v14, v14

    cmp-long v14, v14, v12

    if-lez v14, :cond_3

    .line 724
    const-string/jumbo v14, "MicroMsg.Voip.VoipService"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "voiop notify status key["

    move-object/from16 v0, v22

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/c/bvt;->pWg:I

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "] > local status key["

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "] status["

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    iget v15, v0, Lcom/tencent/mm/protocal/c/bwt;->kyY:I

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v15, "]"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->sqm:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v14, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v14}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bwt;I)V

    move-wide v14, v6

    .line 704
    :cond_0
    :goto_4
    add-int/lit8 v5, v20, 0x1

    move/from16 v20, v5

    goto/16 :goto_1

    .line 668
    :cond_1
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 669
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 670
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 671
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    packed-switch v20, :pswitch_data_0

    .line 682
    const-string/jumbo v20, "MicroMsg.Voip.VoipService"

    new-instance v21, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "parse local voipsynckey:"

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v21, ",value:"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 673
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v10, v4

    .line 674
    goto :goto_5

    .line 676
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v8, v4

    .line 677
    goto :goto_5

    .line 679
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v6, v4

    .line 680
    goto :goto_5

    .line 694
    :catch_0
    move-exception v4

    .line 695
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/voip/model/m;->aQ([B)Ljava/lang/String;

    move-result-object v4

    .line 698
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parse voip extNotifyData fail extNotifyData size "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " first byte "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const/4 v4, 0x0

    .line 810
    :goto_6
    return v4

    .line 713
    :catch_1
    move-exception v6

    .line 714
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, "parse Voip notify status item fail"

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, ""

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_2

    .line 729
    :cond_2
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, "parse Voip notify status item fail"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v14

    :cond_3
    move-wide v14, v6

    .line 731
    goto/16 :goto_4

    :cond_4
    iget v6, v5, Lcom/tencent/mm/protocal/c/bvt;->wet:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    .line 732
    const/4 v7, 0x0

    .line 734
    :try_start_2
    new-instance v6, Lcom/tencent/mm/protocal/c/bwi;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bwi;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bvt;->vQW:Lcom/tencent/mm/protocal/c/bes;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/bwi;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/c/bwi;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v21, v6

    .line 739
    :goto_7
    if-eqz v21, :cond_8

    .line 740
    const-string/jumbo v6, "MicroMsg.Voip.VoipService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "notify relay data type:"

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwi;->kzz:I

    move/from16 v22, v0

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget v6, v5, Lcom/tencent/mm/protocal/c/bvt;->pWg:I

    int-to-long v6, v6

    cmp-long v6, v16, v6

    if-gez v6, :cond_11

    .line 742
    iget v6, v5, Lcom/tencent/mm/protocal/c/bvt;->pWg:I

    int-to-long v6, v6

    .line 743
    :goto_8
    iget v0, v5, Lcom/tencent/mm/protocal/c/bvt;->pWg:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v16, v16, v10

    if-lez v16, :cond_7

    .line 744
    const-string/jumbo v16, "MicroMsg.Voip.VoipService"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "notify relaydata key:["

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/c/bvt;->pWg:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "] > local relaydata key["

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "]"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/protocal/c/bwi;->kzz:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v5, v0, :cond_5

    .line 747
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->sqm:Lcom/tencent/mm/plugin/voip/model/o;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bwi;)V

    move-wide/from16 v16, v6

    goto/16 :goto_4

    .line 735
    :catch_2
    move-exception v6

    .line 736
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, "parse Voip notify relaydata item fail"

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, ""

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_7

    .line 748
    :cond_5
    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/protocal/c/bwi;->kzz:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v5, v0, :cond_6

    .line 749
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->sqm:Lcom/tencent/mm/plugin/voip/model/o;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/voip/model/o;->b(Lcom/tencent/mm/protocal/c/bwi;)V

    move-wide/from16 v16, v6

    goto/16 :goto_4

    .line 751
    :cond_6
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "notify relaydata unknown type:"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    iget v0, v0, Lcom/tencent/mm/protocal/c/bwi;->kzz:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v6

    goto/16 :goto_4

    .line 754
    :cond_7
    const-string/jumbo v16, "MicroMsg.Voip.VoipService"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v21, "notify relaydata item key["

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/c/bvt;->pWg:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "] <=local relaydatakey["

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v17, "]"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v16, v6

    goto/16 :goto_4

    .line 758
    :cond_8
    const-string/jumbo v5, "MicroMsg.Voip.VoipService"

    const-string/jumbo v6, "parse Voip notify relaydata item fail"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 760
    :cond_9
    iget v6, v5, Lcom/tencent/mm/protocal/c/bvt;->wet:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 761
    const/4 v7, 0x0

    .line 763
    :try_start_3
    new-instance v6, Lcom/tencent/mm/protocal/c/bes;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bes;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bvt;->vQW:Lcom/tencent/mm/protocal/c/bes;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/mm/bp/b;->oz:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/bes;->bm([B)Lcom/tencent/mm/protocal/c/bes;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v6

    move-object/from16 v21, v6

    .line 767
    :goto_9
    if-eqz v21, :cond_0

    .line 768
    iget v6, v5, Lcom/tencent/mm/protocal/c/bvt;->pWg:I

    int-to-long v6, v6

    cmp-long v6, v18, v6

    if-gez v6, :cond_10

    .line 769
    iget v6, v5, Lcom/tencent/mm/protocal/c/bvt;->pWg:I

    int-to-long v6, v6

    .line 771
    :goto_a
    iget v0, v5, Lcom/tencent/mm/protocal/c/bvt;->pWg:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v18, v18, v8

    if-lez v18, :cond_a

    .line 772
    const-string/jumbo v18, "MicroMsg.Voip.VoipService"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v22, "notify connectingStatkey["

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/tencent/mm/protocal/c/bvt;->pWg:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v19, "]> local connectingstatus key["

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v19, "]"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->sqm:Lcom/tencent/mm/plugin/voip/model/o;

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/voip/model/o;->c(Lcom/tencent/mm/protocal/c/bes;)V

    .line 776
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->stl:Lcom/tencent/mm/protocal/c/bvy;

    if-eqz v5, :cond_a

    .line 777
    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bp/b;->toByteArray()[B

    move-result-object v5

    .line 778
    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/b/a;->aS([B)I

    move-result v5

    .line 779
    and-int/lit16 v5, v5, 0xff

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v5, v0, :cond_a

    .line 781
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->stl:Lcom/tencent/mm/protocal/c/bvy;

    const/16 v18, 0x1

    move/from16 v0, v18

    iput v0, v5, Lcom/tencent/mm/protocal/c/bvy;->xdh:I

    :cond_a
    move-wide/from16 v18, v6

    goto/16 :goto_4

    .line 764
    :catch_3
    move-exception v6

    .line 765
    const-string/jumbo v21, "MicroMsg.Voip.VoipService"

    const-string/jumbo v22, ""

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_9

    .line 790
    :cond_b
    cmp-long v4, v14, v12

    if-lez v4, :cond_f

    .line 792
    :goto_b
    cmp-long v4, v16, v10

    if-lez v4, :cond_e

    .line 794
    :goto_c
    cmp-long v4, v18, v8

    if-lez v4, :cond_d

    .line 797
    :goto_d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 798
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/m;->R(Ljava/util/Map;)[B

    move-result-object v4

    .line 803
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    move/from16 v0, p2

    if-ne v0, v5, :cond_c

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    cmp-long v5, p3, v6

    if-nez v5, :cond_c

    .line 804
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iput-object v4, v5, Lcom/tencent/mm/plugin/voip/model/e;->sqn:[B

    .line 805
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voipNotify:ext notify data new keys:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :cond_c
    const-string/jumbo v4, "MicroMsg.Voip.VoipService"

    const-string/jumbo v5, "__parse voip notify end"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_d
    move-wide/from16 v18, v8

    goto/16 :goto_d

    :cond_e
    move-wide/from16 v16, v10

    goto/16 :goto_c

    :cond_f
    move-wide v14, v12

    goto/16 :goto_b

    :cond_10
    move-wide/from16 v6, v18

    goto/16 :goto_a

    :cond_11
    move-wide/from16 v6, v16

    goto/16 :goto_8

    :cond_12
    move-wide v6, v14

    goto/16 :goto_3

    :cond_13
    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    goto/16 :goto_0

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bGR()I
    .locals 2

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sql:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->sqD:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->sqD:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bGR()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bHY()I
    .locals 3

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v2, "hangUp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sql:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/g;->bHo()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/e;->bGY()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->sqW:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->bIp()I

    move-result v0

    goto :goto_0
.end method

.method public final bHZ()I
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJe:I

    return v0
.end method

.method public final bIa()J
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nJf:J

    return-wide v0
.end method

.method public final bIb()J
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suu:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bIc()Z
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bHf()Z

    move-result v0

    return v0
.end method

.method public final bId()Z
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bHg()Z

    move-result v0

    return v0
.end method

.method public final bIe()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1049
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "devin: setCallResult: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->svN:Lcom/tencent/mm/plugin/voip/model/h;

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/h;->srj:I

    .line 1051
    return-void
.end method

.method public final bIf()Z
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->str:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->str:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->aiV()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bIi()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->stB:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 1314
    return-void
.end method

.method public final bIj()V
    .locals 6

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sql:Lcom/tencent/mm/plugin/voip/model/g;

    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "forceCleanRecord, recorder %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/model/g;->oLx:Lcom/tencent/mm/audio/b/c;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->sqP:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->oLx:Lcom/tencent/mm/audio/b/c;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v3, "do stop record"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->oLx:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/c;->vj()Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->oLx:Lcom/tencent/mm/audio/b/c;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final dS(II)V
    .locals 2

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->str:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->str:Lcom/tencent/mm/plugin/voip/video/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/voip/video/h;->e(IZI)V

    .line 1108
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->stop()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->qaE:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/as;->b(Lcom/tencent/mm/network/n;)V

    .line 142
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 143
    return-void
.end method

.method public final ji(Z)Z
    .locals 2

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sql:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->sqD:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->sqD:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->ji(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jn(Z)I
    .locals 4

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x19c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->tv(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipContext tryMuteMicrophone ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ez(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x19d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->tv(I)I

    move-result v0

    goto :goto_0
.end method

.method public final jo(Z)I
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->tv(I)I

    move-result v0

    :goto_0
    if-gez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipContext trySwitchSpeakerPhone ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->tv(I)I

    move-result v0

    goto :goto_0
.end method

.method public final k(IIZ)V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->str:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->str:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/video/h;->m(IIZ)V

    .line 1104
    :cond_0
    return-void
.end method

.method public final stopRing()V
    .locals 2

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->str:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->str:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->stop()V

    .line 1116
    :cond_0
    return-void
.end method

.method public final yN(I)V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/e;->yN(I)V

    .line 993
    return-void
.end method

.method public final yX(I)V
    .locals 3

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->stn:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->stn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->stn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/m$a;

    .line 458
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m$a;->stp:Lcom/tencent/mm/protocal/c/bvy;

    if-eqz v2, :cond_2

    .line 459
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/m$a;->stp:Lcom/tencent/mm/protocal/c/bvy;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bvy;->wil:I

    if-ne v2, p1, :cond_2

    .line 463
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/m$a;->jBH:Z

    goto :goto_0
.end method

.method public final yY(I)V
    .locals 5

    .prologue
    .line 1044
    const-string/jumbo v0, "MicroMsg.Voip.VoipService"

    const-string/jumbo v1, "devin: camera errcode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->suv:I

    .line 1046
    return-void
.end method

.method public final yZ(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->str:Lcom/tencent/mm/plugin/voip/video/h;

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->str:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v0, p1, v2, v2, v2}, Lcom/tencent/mm/plugin/voip/video/h;->b(IZIZ)V

    .line 1112
    :cond_0
    return-void
.end method

.method public final za(I)V
    .locals 6

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/m;->ssY:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->soQ:Lcom/tencent/mm/plugin/voip/model/e;

    const-string/jumbo v1, "MicroMsg.Voip.VoipContext"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "zhengxue: audio device occupied stat sync stat "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " app 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [B

    const/4 v2, 0x0

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setJNIAppCmd(I[BI)I

    new-instance v1, Lcom/tencent/mm/protocal/c/buz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/buz;-><init>()V

    iput p1, v1, Lcom/tencent/mm/protocal/c/buz;->xcN:I

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/buz;->xcO:I

    new-instance v2, Lcom/tencent/mm/protocal/c/btg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/btg;-><init>()V

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/protocal/c/btg;->xbl:I

    new-instance v3, Lcom/tencent/mm/bp/b;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/buz;->toByteArray()[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v5}, Lcom/tencent/mm/bp/b;-><init>([BII)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/btg;->xbm:Lcom/tencent/mm/bp/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->sqj:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/btg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/btg;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendRUDP([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1385
    :goto_0
    return-void

    .line 1384
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.Voip.VoipContext"

    const-string/jumbo v1, "onAudioDevOccupiedStat Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->eA(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
