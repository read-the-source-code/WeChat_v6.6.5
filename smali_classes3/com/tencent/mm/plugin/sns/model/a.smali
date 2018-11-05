.class public final Lcom/tencent/mm/plugin/sns/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qYu:Ljava/lang/String;

.field private static qYv:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static qYw:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/protocal/c/bku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "sns_recvd_ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qYu:Ljava/lang/String;

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/model/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qYw:Ljava/util/Comparator;

    return-void
.end method

.method public static KA(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 657
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    :goto_0
    return-void

    .line 660
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->byy()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

    move-result-object v0

    const-string/jumbo v1, "adId"

    const-string/jumbo v2, "adxml"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/blf;)I
    .locals 4

    .prologue
    .line 665
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->eS(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 666
    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/c/blf;->pgR:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/bcm;)Lcom/tencent/mm/protocal/c/cf;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 443
    if-eqz p0, :cond_0

    .line 444
    new-instance v1, Lcom/tencent/mm/protocal/c/cf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cf;-><init>()V

    .line 445
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bcm;->wPo:Lcom/tencent/mm/protocal/c/bet;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/cf;->vOf:Lcom/tencent/mm/protocal/c/bet;

    .line 446
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cf;->vOf:Lcom/tencent/mm/protocal/c/bet;

    if-nez v2, :cond_1

    .line 447
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "recObject.RecommendInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_0
    :goto_0
    return-object v0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bcm;->wPn:Lcom/tencent/mm/protocal/c/blt;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/blt;)Lcom/tencent/mm/protocal/c/bkj;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    move-object v0, v1

    .line 451
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bes;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 943
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 944
    :cond_0
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "update with empty dynamic data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    :goto_0
    return-object p0

    .line 949
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/z;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/z;-><init>()V

    .line 950
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bes;->wRm:Lcom/tencent/mm/bp/b;

    iget-object v1, v1, Lcom/tencent/mm/bp/b;->oz:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/z;->aH([B)Lcom/tencent/mm/bp/a;

    .line 959
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/z;->vKE:Ljava/util/LinkedList;

    if-eqz v1, :cond_5

    .line 961
    const-string/jumbo v3, "<(([a-zA-Z0-9\\-_]+)([^>]+)dynamicKey=[\"\']%s[\"\']([^>]*))"

    .line 962
    const-string/jumbo v1, ""

    .line 963
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/z;->vKE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    move-object v2, p0

    :goto_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bkm;

    .line 964
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bkm;->aAM:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 965
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bkm;->aAM:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 966
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 967
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 968
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 969
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 970
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "((>[\\s\\S]*</%s>)|(/([^>]*)>))"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 971
    const-string/jumbo v7, "<$1>%s</%s>"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/bkm;->value:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 972
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bkm;->aAM:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkm;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    :goto_2
    move-object v2, v1

    move-object v1, v0

    .line 976
    goto/16 :goto_1

    .line 977
    :cond_2
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "DynamicData is: [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 978
    const-string/jumbo v0, "ADInfo"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    .line 979
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "DynamicData xml format error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 984
    :catch_0
    move-exception v0

    :goto_3
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "replace error occurs!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    move-object p0, v2

    .line 986
    goto/16 :goto_0

    .line 984
    :catch_1
    move-exception v0

    move-object v2, p0

    goto :goto_3

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v2, p0

    goto :goto_4
.end method

.method private static a(JLcom/tencent/mm/plugin/sns/storage/a;)V
    .locals 4

    .prologue
    .line 596
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->rkp:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->rko:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/l;

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/storage/a;->rko:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/model/l;-><init>(JILjava/lang/String;)V

    .line 600
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dp()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gRu:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bkj;)V
    .locals 4

    .prologue
    .line 128
    if-nez p0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    if-nez v0, :cond_1

    .line 133
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bkj;)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bkj;Lcom/tencent/mm/protocal/c/bes;)V
    .locals 6

    .prologue
    .line 102
    if-nez p0, :cond_1

    .line 103
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    if-nez v0, :cond_2

    .line 107
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bkj;)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bes;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->LO(Ljava/lang/String;)Z

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->eM(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ind this adobj and update"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    goto :goto_0

    .line 120
    :cond_3
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "local can not find this adobj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/blt;)V
    .locals 1

    .prologue
    .line 125
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/blt;)Lcom/tencent/mm/protocal/c/bkj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bkj;)V

    .line 126
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/cf;)V
    .locals 5

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkj;->wUe:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 623
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 624
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bxd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->byy()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

    move-result-object v1

    const-string/jumbo v2, "adId"

    const-string/jumbo v3, "adxml"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 630
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/cf;IILcom/tencent/mm/plugin/sns/storage/a;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 374
    if-nez p0, :cond_1

    .line 375
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    if-nez v0, :cond_3

    .line 379
    :cond_2
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bkj;)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    .line 387
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v4

    .line 388
    new-instance v5, Lcom/tencent/mm/protocal/c/bnd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bnd;-><init>()V

    .line 389
    new-instance v0, Lcom/tencent/mm/protocal/c/bne;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bne;-><init>()V

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    .line 390
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    iget-object v6, p3, Lcom/tencent/mm/plugin/sns/storage/a;->rfQ:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/bne;->wXg:Ljava/lang/String;

    .line 391
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/bne;->wXf:Ljava/lang/String;

    .line 392
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v6

    iput v6, v0, Lcom/tencent/mm/protocal/c/bne;->cPf:I

    .line 393
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    invoke-static {v6}, Lcom/tencent/mm/modelstat/p;->a(Lcom/tencent/mm/protocal/c/bne;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/protocal/c/bne;->ruy:Ljava/lang/String;

    .line 394
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    if-ne v0, v7, :cond_5

    .line 395
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    iput v7, v0, Lcom/tencent/mm/protocal/c/bne;->hQn:I

    .line 401
    :goto_1
    iget-object v6, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->byC()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput v0, v6, Lcom/tencent/mm/protocal/c/bne;->wXh:I

    .line 404
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/bnd;->toByteArray()[B

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 405
    const-string/jumbo v6, "\n"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 406
    const-string/jumbo v6, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v7, "replace newly add snsId:%s, statExtStr:%s(id=%s,uxInfo=%s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/tencent/mm/protocal/c/bpb;->nMq:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v0, v8, v9

    const/4 v9, 0x2

    iget-object v10, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bne;->wXf:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bne;->wXg:Ljava/lang/String;

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    .line 408
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/e;->c(Lcom/tencent/mm/protocal/c/bpb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :goto_3
    if-eqz v3, :cond_0

    .line 417
    iput p1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_createTime:I

    .line 418
    iput v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    .line 419
    iput p2, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkj;->wUe:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 422
    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    .line 424
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cf;->vOf:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adinfo:Ljava/lang/String;

    .line 425
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    goto/16 :goto_0

    .line 396
    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    const/16 v6, 0xf

    if-ne v0, v6, :cond_6

    .line 397
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    iput v8, v0, Lcom/tencent/mm/protocal/c/bne;->hQn:I

    goto :goto_1

    .line 399
    :cond_6
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/bnd;->wXc:Lcom/tencent/mm/protocal/c/bne;

    iput v1, v0, Lcom/tencent/mm/protocal/c/bne;->hQn:I

    goto/16 :goto_1

    .line 401
    :cond_7
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->rkU:I

    goto :goto_2

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Ljava/util/LinkedList;Ljava/util/LinkedList;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cf;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/blf;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 537
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 593
    :cond_0
    return-void

    .line 540
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    .line 541
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/blf;)I

    move-result v4

    move v2, v3

    .line 543
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 544
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cf;

    .line 545
    if-nez v0, :cond_2

    .line 546
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "ad is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 549
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    if-nez v1, :cond_3

    .line 550
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "item.SnsADObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 553
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    if-nez v1, :cond_4

    .line 554
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "item.SnsADObject.SnsObject is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 557
    :cond_4
    if-eqz p2, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/sns/storage/f;->eM(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 558
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v5, "snsId %d already exist, ignore "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 562
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cf;->vOf:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v1

    .line 563
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bkj;->wUe:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v5

    .line 564
    iget-object v6, v0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/blf;->wUN:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bes;)Ljava/lang/String;

    move-result-object v6

    .line 565
    new-instance v7, Lcom/tencent/mm/plugin/sns/storage/a;

    invoke-direct {v7, v1}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 566
    const-string/jumbo v8, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "skXml "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "adXml "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "snsXml "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "\r\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    new-instance v6, Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-direct {v6, v5}, Lcom/tencent/mm/plugin/sns/storage/b;-><init>(Ljava/lang/String;)V

    .line 572
    iget-wide v8, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rkV:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_6

    iget-wide v8, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rkV:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/model/a;->et(J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 573
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ignore recvd ad filter by originSnsId "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rkV:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 576
    :cond_6
    add-int/lit8 v1, v4, 0x1

    .line 577
    iget v5, v7, Lcom/tencent/mm/plugin/sns/storage/a;->rjN:I

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    iget v5, v7, Lcom/tencent/mm/plugin/sns/storage/a;->rjN:I

    if-ltz v5, :cond_7

    .line 578
    iget v1, v7, Lcom/tencent/mm/plugin/sns/storage/a;->rjN:I

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/blf;

    .line 579
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/blf;)I

    move-result v1

    .line 580
    add-int/lit8 v1, v1, 0x1

    .line 581
    const-string/jumbo v5, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "create adinfo time  "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " pos "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v7, Lcom/tencent/mm/plugin/sns/storage/a;->rjN:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v5, v8

    .line 586
    const-string/jumbo v8, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "gettime "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-static {v0, v1, v5, v7}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/cf;IILcom/tencent/mm/plugin/sns/storage/a;)V

    .line 588
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/model/a;->eu(J)V

    .line 589
    iget-wide v8, v6, Lcom/tencent/mm/plugin/sns/storage/b;->rkV:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/model/a;->eu(J)V

    .line 591
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/plugin/sns/storage/a;)V

    goto/16 :goto_1

    .line 583
    :cond_7
    const-string/jumbo v5, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "invalid ad.pos "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v7, Lcom/tencent/mm/plugin/sns/storage/a;->rjN:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(JLcom/tencent/mm/protocal/c/bkp;)Z
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v2, 0x0

    .line 818
    iget-object v3, p2, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    .line 820
    iget v0, v3, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-eq v0, v5, :cond_0

    iget v0, v3, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-eq v0, v6, :cond_0

    move v0, v2

    .line 859
    :goto_0
    return v0

    .line 823
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->eL(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    .line 824
    if-nez v4, :cond_1

    .line 825
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pass the action because the snsinfo is null "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 826
    goto :goto_0

    .line 830
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/blf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    .line 831
    iput-wide p0, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    .line 832
    iget v1, v3, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-ne v1, v5, :cond_5

    .line 833
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bku;

    .line 834
    iget v6, v1, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    iget v7, v3, Lcom/tencent/mm/protocal/c/bko;->pgR:I

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 835
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 836
    goto :goto_0

    .line 839
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/bkp;)Lcom/tencent/mm/protocal/c/bku;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 851
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/blf;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->aL([B)V

    .line 852
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v1, v6, v7, v4}, Lcom/tencent/mm/plugin/sns/storage/f;->a(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    .line 859
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 841
    :cond_5
    iget v1, v3, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    if-ne v1, v6, :cond_4

    .line 842
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bku;

    .line 843
    iget v6, v1, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    iget v7, v3, Lcom/tencent/mm/protocal/c/bko;->pgR:I

    if-ne v6, v7, :cond_6

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 844
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 845
    goto/16 :goto_0

    .line 848
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/model/ac;->a(Lcom/tencent/mm/protocal/c/bkp;)Lcom/tencent/mm/protocal/c/bku;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 854
    :catch_0
    move-exception v0

    .line 855
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "e "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static a(JLcom/tencent/mm/protocal/c/bkp;IIIZ)Z
    .locals 16

    .prologue
    .line 696
    if-eqz p2, :cond_0

    .line 697
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    .line 699
    iget v3, v2, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    iget v2, v2, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 700
    const/4 v2, 0x0

    .line 814
    :goto_0
    return v2

    .line 703
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v5

    .line 705
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkp;->wUv:Lcom/tencent/mm/protocal/c/bko;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkp;->wUv:Lcom/tencent/mm/protocal/c/bko;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bkp;->wUv:Lcom/tencent/mm/protocal/c/bko;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bko;->wNo:Ljava/lang/String;

    .line 707
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 708
    const/4 v2, 0x1

    goto :goto_0

    .line 712
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    move-wide/from16 v0, p0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->eL(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v6

    .line 717
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/blf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/blf;

    .line 718
    move-wide/from16 v0, p0

    iput-wide v0, v2, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    .line 719
    iget v7, v6, Lcom/tencent/mm/plugin/sns/storage/e;->field_firstControlTime:I

    .line 721
    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bkp;->wUu:Lcom/tencent/mm/protocal/c/bko;

    .line 722
    iget v3, v8, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_8

    .line 723
    if-lez p4, :cond_e

    .line 724
    add-int v3, v7, p4

    iget v4, v8, Lcom/tencent/mm/protocal/c/bko;->pgR:I

    if-ge v3, v4, :cond_e

    .line 725
    if-eqz p6, :cond_2

    .line 726
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->byG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 727
    if-eqz v3, :cond_7

    .line 728
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 729
    if-eqz v4, :cond_5

    .line 730
    const-class v3, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x337e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->byG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/u;->Mk(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->iWv:Ljava/lang/String;

    aput-object v4, v10, v6

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v4, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v6, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const/4 v4, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    if-eqz v6, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-interface {v3, v5, v9, v10}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 738
    :cond_2
    :goto_3
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " firstCreateTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " actionLikeTimeLimit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " curAction.createTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bko;->pgR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "is over the time limit!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 730
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 732
    :cond_5
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 810
    :catch_0
    move-exception v2

    .line 811
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 735
    :cond_7
    :try_start_1
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 742
    :cond_8
    iget v3, v8, Lcom/tencent/mm/protocal/c/bko;->kzz:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_e

    .line 743
    if-lez p5, :cond_e

    .line 744
    add-int v3, v7, p5

    iget v4, v8, Lcom/tencent/mm/protocal/c/bko;->pgR:I

    if-ge v3, v4, :cond_e

    .line 745
    if-eqz p6, :cond_9

    .line 746
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->byG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 747
    if-eqz v3, :cond_d

    .line 748
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 749
    if-eqz v4, :cond_c

    .line 750
    const-class v3, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x337e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v9

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->byG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/u;->Mk(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->iWv:Ljava/lang/String;

    aput-object v4, v10, v6

    const/4 v4, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    const/4 v6, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    if-eqz v4, :cond_a

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v6

    const/4 v4, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    if-eqz v6, :cond_b

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-interface {v3, v5, v9, v10}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 758
    :cond_9
    :goto_6
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsid "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " firstCreateTime "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " actionCommentTimeLimit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " curAction.createTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bko;->pgR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "is over the time limit!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 750
    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 752
    :cond_c
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 755
    :cond_d
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 765
    :cond_e
    const/4 v4, 0x0

    .line 766
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bku;

    .line 768
    iget v9, v3, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    if-le v9, v7, :cond_19

    .line 769
    if-eqz v3, :cond_f

    iget-object v9, v3, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    if-eqz v9, :cond_f

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 771
    :cond_f
    add-int/lit8 v3, v4, 0x1

    :goto_8
    move v4, v3

    .line 774
    goto :goto_7

    .line 775
    :cond_10
    add-int/lit8 v8, v4, 0x0

    .line 777
    const/4 v4, 0x0

    .line 779
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bku;

    .line 780
    iget v10, v3, Lcom/tencent/mm/protocal/c/bku;->pgR:I

    if-le v10, v7, :cond_18

    .line 781
    if-eqz v3, :cond_11

    iget-object v10, v3, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    if-eqz v10, :cond_11

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 783
    :cond_11
    add-int/lit8 v3, v4, 0x1

    :goto_a
    move v4, v3

    .line 786
    goto :goto_9

    .line 787
    :cond_12
    add-int v3, v8, v4

    .line 789
    const-string/jumbo v4, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "totalsize "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " firstCreateTime "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionLikeTimeLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, " actionCommentTimeLimit: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    move/from16 v0, p3

    if-lt v3, v0, :cond_6

    .line 792
    if-eqz p6, :cond_13

    .line 793
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->byG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->LQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 794
    if-eqz v3, :cond_17

    .line 795
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->byD()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 796
    if-eqz v4, :cond_16

    .line 797
    const-class v3, Lcom/tencent/mm/plugin/sns/b/c;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/b/c;

    const/16 v5, 0x337e

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    move-result v7

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/e;->byG()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/u;->Mk(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/a;->iWv:Ljava/lang/String;

    aput-object v4, v8, v6

    const/4 v4, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v4, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v6, 0x4

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    if-eqz v4, :cond_14

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const/4 v4, 0x5

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    if-eqz v6, :cond_15

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-interface {v3, v5, v7, v8}, Lcom/tencent/mm/plugin/sns/b/c;->a(II[Ljava/lang/Object;)V

    .line 805
    :cond_13
    :goto_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 797
    :cond_14
    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    goto :goto_c

    .line 799
    :cond_16
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the adinfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 802
    :cond_17
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, "when report ad time limit,the snsInfo is null!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :cond_18
    move v3, v4

    goto/16 :goto_a

    :cond_19
    move v3, v4

    goto/16 :goto_8
.end method

.method private static a(Lcom/tencent/mm/protocal/c/bku;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/bku;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bku;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 356
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const/4 v0, 0x1

    .line 361
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static ae(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcm;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 525
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 526
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bcm;

    .line 527
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bcm;)Lcom/tencent/mm/protocal/c/cf;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 532
    :cond_1
    return-object v1
.end method

.method public static af(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 604
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->ae(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    .line 606
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recObj to AdvertiseObj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->ag(Ljava/util/LinkedList;)V

    .line 609
    :cond_0
    return-void
.end method

.method public static ag(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 611
    if-nez p0, :cond_1

    .line 618
    :cond_0
    return-void

    .line 614
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 615
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cf;

    .line 616
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/cf;)V

    .line 614
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static ah(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/blf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 635
    if-nez p0, :cond_1

    .line 654
    :cond_0
    return-void

    .line 638
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    move v1, v2

    .line 639
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 640
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    .line 641
    if-eqz v0, :cond_2

    .line 642
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/storage/n;->eS(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_2

    .line 646
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 650
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->byy()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;

    move-result-object v4

    const-string/jumbo v5, "adId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->rRR:Ljava/lang/String;

    const-string/jumbo v6, "adxml"

    invoke-virtual {v4, v5, v0, v6, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 639
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/c/bkj;)Lcom/tencent/mm/plugin/sns/storage/e;
    .locals 12

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwi()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->eL(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    .line 143
    iget-object v4, p0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    .line 144
    const/4 v0, 0x0

    .line 145
    if-nez v1, :cond_0

    .line 146
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/e;-><init>()V

    move-object v2, v1

    .line 151
    :goto_0
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/blf;->wUN:Lcom/tencent/mm/protocal/c/bes;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/c/bes;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 154
    const/4 v2, 0x0

    .line 302
    :goto_1
    return-object v2

    .line 148
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/e;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->LP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 162
    const/4 v2, 0x0

    goto :goto_1

    .line 165
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 166
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v1

    .line 167
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->rzD:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->c(Lcom/tencent/mm/protocal/c/bpb;)V

    .line 171
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/blf;->wVe:Lcom/tencent/mm/protocal/c/bes;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ai;->b(Lcom/tencent/mm/protocal/c/bes;[B)Lcom/tencent/mm/protocal/c/bes;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/c/blf;->wVe:Lcom/tencent/mm/protocal/c/bes;

    .line 173
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "from server xml ok %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/blf;->wUN:Lcom/tencent/mm/protocal/c/bes;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bes;->bl([B)Lcom/tencent/mm/protocal/c/bes;

    .line 177
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/blf;->vPp:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_userName:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkj;->wUe:Lcom/tencent/mm/protocal/c/bet;

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkj;->wUe:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 181
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    .line 183
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_recxml:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 185
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update field adxml "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 192
    :cond_5
    iget v0, v4, Lcom/tencent/mm/protocal/c/blf;->wUO:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_likeFlag:I

    .line 193
    iget-wide v0, v4, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->er(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->Ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.AdSnsInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stringSeq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->xB(I)V

    .line 196
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->xB(I)V

    .line 201
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    if-nez v0, :cond_a

    .line 203
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    move-object v3, v0

    .line 207
    :goto_2
    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    if-eqz v0, :cond_f

    .line 209
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 210
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    .line 211
    iget v1, v0, Lcom/tencent/mm/protocal/c/bku;->wGC:I

    if-lez v1, :cond_7

    .line 212
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bku;

    .line 214
    iget-wide v8, v1, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_8

    .line 215
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 275
    :catch_0
    move-exception v0

    .line 276
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_9
    :goto_4
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/c/blf;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/e;->aL([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :goto_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->byF()Lcom/tencent/mm/protocal/c/bpb;

    move-result-object v1

    .line 287
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/blf;->vPp:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->kyG:Ljava/lang/String;

    .line 288
    iget v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wER:I

    .line 289
    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_pravited:I

    .line 290
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ext flag "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/protocal/c/blf;->wGH:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/are;

    .line 293
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mm/protocal/c/are;->qWK:Z

    goto :goto_6

    .line 205
    :cond_a
    :try_start_2
    new-instance v0, Lcom/tencent/mm/protocal/c/blf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/blf;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/blf;->aH([B)Lcom/tencent/mm/bp/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/blf;

    move-object v3, v0

    goto/16 :goto_2

    .line 222
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    .line 223
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 226
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 227
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    .line 228
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->b(Lcom/tencent/mm/protocal/c/bku;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_d

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_e

    iget v6, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AM()Z

    move-result v1

    if-nez v1, :cond_e

    .line 231
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/blf;->wUT:I

    goto :goto_8

    .line 234
    :cond_e
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "not in ommentlist not mycontact "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 239
    :cond_f
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/blf;->wUU:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a;->qYw:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 241
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    if-eqz v0, :cond_9

    .line 242
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 243
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    .line 244
    iget v1, v0, Lcom/tencent/mm/protocal/c/bku;->wGC:I

    if-lez v1, :cond_10

    .line 245
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bku;

    .line 247
    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 248
    :cond_12
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 255
    :cond_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    .line 256
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 258
    :cond_14
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 260
    if-eqz v3, :cond_17

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    if-eqz v0, :cond_17

    .line 261
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    .line 262
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bku;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_16

    iget v5, v1, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->AM()Z

    move-result v1

    if-nez v1, :cond_16

    .line 265
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/c/blf;->wUQ:I

    goto :goto_b

    .line 268
    :cond_16
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "not in likelist not mycontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bku;->vPp:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 273
    :cond_17
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/blf;->wUR:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/model/a;->qYw:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 295
    :cond_18
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->c(Lcom/tencent/mm/protocal/c/bpb;)V

    .line 296
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfg:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_type:I

    .line 297
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bpb;->wYj:Lcom/tencent/mm/protocal/c/pj;

    iget v0, v0, Lcom/tencent/mm/protocal/c/pj;->wfi:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_subType:I

    goto/16 :goto_1
.end method

.method private static b(Lcom/tencent/mm/protocal/c/blt;)Lcom/tencent/mm/protocal/c/bkj;
    .locals 3

    .prologue
    .line 430
    if-eqz p0, :cond_1

    .line 431
    new-instance v0, Lcom/tencent/mm/protocal/c/bkj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bkj;-><init>()V

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blt;->wVG:Lcom/tencent/mm/protocal/c/bet;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bkj;->wUe:Lcom/tencent/mm/protocal/c/bet;

    .line 433
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bkj;->wUe:Lcom/tencent/mm/protocal/c/bet;

    if-nez v1, :cond_0

    .line 434
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v2, "recommendObj.RecommendXml is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blt;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    .line 439
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/c/bcm;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 463
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/bcm;)Lcom/tencent/mm/protocal/c/cf;

    move-result-object v5

    .line 468
    if-nez v5, :cond_0

    .line 500
    :goto_0
    return-void

    .line 471
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/cf;->vOf:Lcom/tencent/mm/protocal/c/bet;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bet;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/sns/storage/a;-><init>(Ljava/lang/String;)V

    .line 472
    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/a;->rjN:I

    .line 473
    if-gtz v4, :cond_2

    move v0, v1

    .line 474
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    const-string/jumbo v7, ""

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/sns/storage/n;->Me(Ljava/lang/String;)I

    move-result v7

    .line 475
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v8, "ad.pos = %d, dbLimit = %d, createTime.limit = %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bwf()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v8

    const-string/jumbo v9, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/tencent/mm/plugin/sns/storage/n;->rvb:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " from SnsInfo where "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/n;->bzq()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->LZ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " AND "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8, v9}, Lcom/tencent/mm/plugin/sns/storage/n;->Ma(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " AND createTime >= "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " UNION "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v10, Lcom/tencent/mm/plugin/sns/storage/n;->rvb:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " from AdSnsInfo where createTime"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " > "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/tencent/mm/plugin/sns/storage/n;->rvc:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, " limit "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.SnsInfoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "getAdCursorForTimeLine "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, " limtiSeq: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/storage/n;->gLA:Lcom/tencent/mm/sdk/e/e;

    const/4 v7, 0x0

    invoke-interface {v2, v0, v7}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 477
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 479
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v7, "db return %d feeds"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 482
    if-gez v4, :cond_3

    move v0, v3

    .line 483
    :goto_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 484
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    .line 490
    :goto_3
    iget v0, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    add-int/lit8 v0, v0, 0x1

    .line 495
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 496
    const-string/jumbo v1, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "inserting snsid  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v8, v3, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ,createTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v5, v0, v1, v6}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/cf;IILcom/tencent/mm/plugin/sns/storage/a;)V

    .line 498
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/a;->a(Lcom/tencent/mm/protocal/c/cf;)V

    .line 499
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/sns/model/a;->a(JLcom/tencent/mm/plugin/sns/storage/a;)V

    goto/16 :goto_0

    .line 473
    :cond_2
    add-int/lit8 v0, v4, 0x1

    goto/16 :goto_1

    :cond_3
    move v0, v4

    .line 482
    goto :goto_2

    .line 486
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 487
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->b(Landroid/database/Cursor;)V

    goto :goto_3

    .line 492
    :cond_5
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    const-string/jumbo v1, "db return nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_4
.end method

.method private static b(Lcom/tencent/mm/protocal/c/bku;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/bku;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bku;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bku;

    .line 366
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bku;->wUq:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static bvh()V
    .locals 4

    .prologue
    .line 869
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qYv:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 870
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qYu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->SE(Ljava/lang/String;)[B

    move-result-object v0

    .line 871
    if-eqz v0, :cond_0

    .line 872
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 873
    const/4 v2, 0x0

    .line 875
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    :try_start_1
    invoke-interface {v1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qYv:Ljava/util/LinkedHashMap;
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 885
    :try_start_2
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 896
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qYv:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 897
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/a$2;

    const-wide v2, 0x4084d55560000000L    # 666.6666870117188

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/model/a$2;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qYv:Ljava/util/LinkedHashMap;

    .line 900
    :cond_1
    return-void

    .line 877
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 878
    :goto_1
    :try_start_3
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 885
    if-eqz v1, :cond_0

    .line 886
    :try_start_4
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 891
    :catch_1
    move-exception v0

    goto :goto_0

    .line 879
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 880
    :goto_2
    :try_start_5
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 885
    if-eqz v1, :cond_0

    .line 886
    :try_start_6
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 891
    :catch_3
    move-exception v0

    goto :goto_0

    .line 881
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 882
    :goto_3
    :try_start_7
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 885
    if-eqz v1, :cond_0

    .line 886
    :try_start_8
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 891
    :catch_5
    move-exception v0

    goto :goto_0

    .line 884
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 885
    :goto_4
    if-eqz v1, :cond_2

    .line 886
    :try_start_9
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 890
    :cond_2
    :goto_5
    throw v0

    .line 891
    :catch_6
    move-exception v0

    goto :goto_0

    :catch_7
    move-exception v1

    goto :goto_5

    .line 884
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 881
    :catch_8
    move-exception v0

    goto :goto_3

    .line 879
    :catch_9
    move-exception v0

    goto :goto_2

    .line 877
    :catch_a
    move-exception v0

    goto :goto_1
.end method

.method public static d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bcm;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/blf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 504
    if-eqz p0, :cond_2

    .line 505
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/a;->ae(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    .line 506
    const-string/jumbo v0, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " recObj to AdvertiseObj"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 509
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cf;

    .line 511
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/a;->et(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 512
    const-string/jumbo v3, "MicroMsg.AdSnsInfoStorageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ignore recvd ad filter by snsId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cf;->vOe:Lcom/tencent/mm/protocal/c/bkj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkj;->wUd:Lcom/tencent/mm/protocal/c/blf;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/blf;->vWS:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 516
    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Z)V

    .line 518
    :cond_2
    return-void
.end method

.method public static e(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cf;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/blf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 521
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/model/a;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Z)V

    .line 522
    return-void
.end method

.method private static et(J)Z
    .locals 2

    .prologue
    .line 864
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a;->bvh()V

    .line 865
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qYv:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static eu(J)V
    .locals 4

    .prologue
    .line 915
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 938
    :goto_0
    return-void

    .line 918
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qYv:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 919
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/a;->bvh()V

    .line 921
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/model/a;->qYv:Ljava/util/LinkedHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 923
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 926
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/a;->qYv:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 927
    invoke-interface {v0}, Ljava/io/ObjectOutput;->flush()V

    .line 928
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 929
    sget-object v2, Lcom/tencent/mm/plugin/sns/model/a;->qYu:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/i/a/e/a;->u(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 934
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 938
    :catch_0
    move-exception v0

    goto :goto_0

    .line 930
    :catch_1
    move-exception v0

    .line 931
    :try_start_2
    const-string/jumbo v2, "MicroMsg.AdSnsInfoStorageLogic"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 934
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 938
    :catch_2
    move-exception v0

    goto :goto_0

    .line 933
    :catchall_0
    move-exception v0

    .line 934
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 937
    :goto_1
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1
.end method
