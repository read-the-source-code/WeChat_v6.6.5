.class public final Lcom/tencent/mm/pluginsdk/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pOG:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/h;->pOG:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private static RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;
    .locals 4

    .prologue
    .line 276
    new-instance v0, Lcom/tencent/mm/protocal/c/vt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vt;-><init>()V

    .line 277
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/c/vt;->UN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 278
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vt;->Dl(I)Lcom/tencent/mm/protocal/c/vt;

    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/protocal/c/vt;->fD(J)Lcom/tencent/mm/protocal/c/vt;

    .line 280
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vt;->UP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    .line 281
    return-object v0
.end method

.method private static Y(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vb;
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 286
    new-instance v1, Lcom/tencent/mm/protocal/c/vb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vb;-><init>()V

    .line 287
    if-nez p0, :cond_0

    move-object v0, v1

    .line 339
    :goto_0
    return-object v0

    .line 290
    :cond_0
    iget v0, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const-string/jumbo v2, "<msg>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vb;->Uw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vb;->Ux(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vb;->fAJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vb;->Uz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    .line 322
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    .line 323
    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_bizChatUserId:Ljava/lang/String;

    .line 326
    if-nez v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->gkD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hW(Ljava/lang/String;)Lcom/tencent/mm/y/bb$b;

    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/tencent/mm/y/bb$b;->userId:Ljava/lang/String;

    .line 330
    :cond_3
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vb;->Uz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    .line 333
    :cond_4
    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/vb;->Dg(I)Lcom/tencent/mm/protocal/c/vb;

    .line 334
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/c/vb;->fA(J)Lcom/tencent/mm/protocal/c/vb;

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vb;->UA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    .line 336
    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vb;->Uy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    :cond_5
    move-object v0, v1

    .line 339
    goto :goto_0

    .line 298
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vb;->Uw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    .line 299
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vb;->Ux(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vb;->Uz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    .line 303
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v0

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_7

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 311
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ckg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dX(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v6, v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dX(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 302
    :cond_8
    const-string/jumbo v0, ""

    goto :goto_2
.end method

.method private static Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 364
    iget v0, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v0, v4, :cond_2

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    const-string/jumbo v1, "filehelper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    const-string/jumbo v0, "%d"

    new-array v1, v4, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 371
    :goto_0
    return-object v0

    .line 368
    :cond_1
    const-string/jumbo v0, "%s#%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/g$a;I)Lcom/tencent/mm/protocal/c/uz;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 690
    new-instance v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 691
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 692
    iget-object v1, p1, Lcom/tencent/mm/x/g$a;->hdd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uc(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 693
    iget-object v1, p1, Lcom/tencent/mm/x/g$a;->hde:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ud(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 694
    iget-object v1, p1, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ub(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 695
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 696
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 698
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 702
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 703
    iget-object v1, p1, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 704
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 705
    iget-object v1, p1, Lcom/tencent/mm/x/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 706
    return-object v0

    .line 700
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 711
    new-instance v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 712
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 713
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 714
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 715
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 716
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 717
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    .line 719
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 720
    iget-object v1, p2, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 721
    return-object v0
.end method

.method private static a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vb;->wlx:Ljava/lang/String;

    .line 350
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vb;->fAJ:Ljava/lang/String;

    .line 353
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->kp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/y/r;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 258
    new-instance v1, Lcom/tencent/mm/protocal/c/va;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/va;-><init>()V

    .line 259
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/h;->Y(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/va;->c(Lcom/tencent/mm/protocal/c/vb;)Lcom/tencent/mm/protocal/c/va;

    .line 260
    const/4 v0, 0x0

    .line 261
    if-ne p3, v3, :cond_1

    .line 262
    sget v0, Lcom/tencent/mm/R$l;->dER:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_0
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    .line 269
    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 271
    return v3

    .line 263
    :cond_1
    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 264
    sget v0, Lcom/tencent/mm/R$l;->dGh:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_2
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 266
    sget v0, Lcom/tencent/mm/R$l;->dGU:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;Z)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 204
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 205
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "fill favorite event fail, event or msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    if-eqz p1, :cond_1

    .line 207
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efu:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 254
    :cond_1
    :goto_0
    return v1

    .line 213
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/storage/au;->ae(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjV()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    new-instance v0, Lcom/tencent/mm/protocal/c/va;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/va;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Y(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/va;->c(Lcom/tencent/mm/protocal/c/vb;)Lcom/tencent/mm/protocal/c/va;

    new-instance v1, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->ckl()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmo:I

    move v1, v2

    .line 251
    :cond_3
    :goto_2
    if-nez p3, :cond_1

    .line 252
    invoke-static {v4, p1, v1}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/f/a/cg;Z)I

    goto :goto_0

    .line 216
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\n\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/f/b/cg;->field_transContent:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_1

    .line 217
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjL()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 218
    new-instance v3, Lcom/tencent/mm/protocal/c/va;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/va;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Y(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/va;->c(Lcom/tencent/mm/protocal/c/vb;)Lcom/tencent/mm/protocal/c/va;

    new-instance v5, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    if-eqz p3, :cond_6

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    :goto_3
    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmq:I

    move v0, v2

    :goto_4
    move v1, v0

    goto :goto_2

    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->hd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fu()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "recbiz_"

    const-string/jumbo v8, ".rec"

    invoke-static {v6, v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :goto_6
    invoke-virtual {v5, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->nX(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_4

    :cond_7
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    goto :goto_5

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/f;->BS(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Db(I)Lcom/tencent/mm/protocal/c/uz;

    goto/16 :goto_3

    .line 219
    :cond_a
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->aNL()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 220
    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;)Z

    move-result v1

    goto/16 :goto_2

    .line 221
    :cond_b
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 222
    const/4 v0, 0x0

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_c

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    long-to-int v3, v6

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_d

    iget-wide v6, v0, Lcom/tencent/mm/ap/e;->hBA:J

    cmp-long v3, v6, v10

    if-gtz v3, :cond_e

    :cond_d
    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_f

    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "getImgDataPath: try get imgInfo fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efA:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto/16 :goto_2

    :cond_f
    new-instance v3, Lcom/tencent/mm/protocal/c/va;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/va;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Y(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vb;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/va;->c(Lcom/tencent/mm/protocal/c/vb;)Lcom/tencent/mm/protocal/c/va;

    new-instance v5, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    invoke-static {v0}, Lcom/tencent/mm/ap/f;->c(Lcom/tencent/mm/ap/e;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/ap/e;->hBK:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ap/g;->hT(I)Lcom/tencent/mm/ap/e;

    move-result-object v6

    iget v7, v6, Lcom/tencent/mm/ap/e;->hmZ:I

    iget v6, v6, Lcom/tencent/mm/ap/e;->offset:I

    if-le v7, v6, :cond_10

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SERVERID://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v4, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :cond_10
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/uz;->fz(J)Lcom/tencent/mm/protocal/c/uz;

    if-eqz p3, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, v0, Lcom/tencent/mm/ap/e;->hmZ:I

    if-nez v3, :cond_11

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/ap/e;->hBK:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ap/g;->hT(I)Lcom/tencent/mm/ap/e;

    move-result-object v0

    :cond_11
    iget v3, v4, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v3, v2, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v2

    :goto_7
    iget-object v6, v0, Lcom/tencent/mm/ap/e;->hBL:Ljava/lang/String;

    const-string/jumbo v7, "msg"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_17

    if-ne v3, v2, :cond_12

    const-string/jumbo v0, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->TZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    const-string/jumbo v0, ".msg.img.$length"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/protocal/c/uz;->fx(J)Lcom/tencent/mm/protocal/c/uz;

    const-string/jumbo v0, ".msg.img.$aeskey"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/uz;->Ua(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :cond_12
    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmp:I

    move v1, v2

    goto/16 :goto_2

    :cond_13
    move v3, v1

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v3

    if-nez v3, :cond_15

    move v3, v1

    goto :goto_7

    :cond_15
    invoke-static {v0}, Lcom/tencent/mm/ap/f;->a(Lcom/tencent/mm/ap/e;)Lcom/tencent/mm/ap/e;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v6

    iget-object v3, v3, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v6, v3, v7, v8}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    move v3, v1

    goto :goto_7

    :cond_16
    move v3, v2

    goto :goto_7

    :cond_17
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v6, "parse cdnInfo failed. [%s]"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ap/e;->hBL:Ljava/lang/String;

    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 223
    :cond_18
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjW()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 224
    invoke-static {p1, v4, p3}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;Z)Z

    move-result v1

    goto/16 :goto_2

    .line 225
    :cond_19
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 226
    invoke-static {p1, v4, p3}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;Z)Z

    move-result v1

    goto/16 :goto_2

    .line 227
    :cond_1a
    if-eqz p3, :cond_1b

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v3, 0x13000031

    if-ne v0, v3, :cond_1b

    .line 228
    invoke-static {p0, p1, v4, v6}, Lcom/tencent/mm/pluginsdk/model/h;->a(Landroid/content/Context;Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;I)Z

    move-result v1

    goto/16 :goto_0

    .line 229
    :cond_1b
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 230
    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/model/h;->c(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;)Z

    move-result v1

    goto/16 :goto_2

    .line 231
    :cond_1c
    if-eqz p3, :cond_1e

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjY()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 232
    :cond_1d
    invoke-static {p0, p1, v4, v2}, Lcom/tencent/mm/pluginsdk/model/h;->a(Landroid/content/Context;Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;I)Z

    move-result v1

    goto/16 :goto_2

    .line 233
    :cond_1e
    if-eqz p3, :cond_1f

    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v3, 0x19000031

    if-ne v0, v3, :cond_1f

    .line 234
    invoke-static {p0, p1, v4, v9}, Lcom/tencent/mm/pluginsdk/model/h;->a(Landroid/content/Context;Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;I)Z

    move-result v1

    goto/16 :goto_2

    .line 235
    :cond_1f
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjU()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 236
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fq(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/protocal/c/va;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/va;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Y(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vb;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/va;->c(Lcom/tencent/mm/protocal/c/vb;)Lcom/tencent/mm/protocal/c/va;

    if-eqz v3, :cond_20

    iget v0, v3, Lcom/tencent/mm/storage/au$a;->tth:I

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gN(I)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :goto_9
    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmC:I

    move v1, v2

    goto/16 :goto_2

    :cond_20
    if-eqz v3, :cond_22

    iget-object v0, v3, Lcom/tencent/mm/storage/au$a;->sfb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Xg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v3, v3, Lcom/tencent/mm/storage/au$a;->xHM:Ljava/lang/String;

    const-string/jumbo v6, "openim_card_type_name"

    sget v7, Lcom/tencent/mm/openim/a/b$a;->idv:I

    invoke-interface {v0, v3, v6, v7}, Lcom/tencent/mm/openim/a/b;->h(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dFA:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    goto :goto_9

    :cond_21
    const-string/jumbo v3, "[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_22
    sget v0, Lcom/tencent/mm/R$l;->dFA:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    goto :goto_9

    .line 237
    :cond_23
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->aNJ()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 238
    invoke-virtual {v4}, Lcom/tencent/mm/storage/au;->cjZ()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 239
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efC:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto/16 :goto_2

    .line 241
    :cond_24
    new-instance v3, Lcom/tencent/mm/protocal/c/va;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/va;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Y(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/va;->c(Lcom/tencent/mm/protocal/c/vb;)Lcom/tencent/mm/protocal/c/va;

    iget-object v0, v4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    if-nez v0, :cond_25

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efD:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v2, v1

    :goto_b
    move v1, v2

    goto/16 :goto_2

    :cond_25
    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v5

    if-nez v5, :cond_26

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efD:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v2, v1

    goto :goto_b

    :cond_26
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-object v6, v5, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/vb;->UB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-object v6, v5, Lcom/tencent/mm/x/g$a;->fHu:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/vb;->UD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz p3, :cond_27

    sget v0, Lcom/tencent/mm/R$l;->dFB:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    iget v0, v5, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v0, :pswitch_data_0

    :cond_28
    :pswitch_0
    if-eqz p3, :cond_3f

    sget v0, Lcom/tencent/mm/R$l;->dGU:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmo:I

    goto/16 :goto_b

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efJ:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v2, v1

    goto/16 :goto_b

    :cond_29
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :cond_2a
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v6, v4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :cond_2b
    invoke-virtual {v1, v9}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/c/uz;->fz(J)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmp:I

    goto/16 :goto_b

    :pswitch_3
    const/4 v0, 0x7

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/g$a;I)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmu:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmu:I

    goto/16 :goto_b

    :pswitch_4
    const/4 v0, 0x4

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/g$a;I)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/c/uz;->fz(J)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmr:I

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_31

    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vb;->UC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    const/4 v0, 0x5

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/g$a;I)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    new-instance v1, Lcom/tencent/mm/protocal/c/wc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wc;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2c

    iget-object v6, v5, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/c/wc;->Va(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    :cond_2c
    iget-object v6, v5, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2d

    iget-object v6, v5, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/c/wc;->Vb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    :cond_2d
    iget-object v6, v5, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2e

    iget-object v6, v5, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/protocal/c/wc;->Vd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    :cond_2e
    iget-object v6, v5, Lcom/tencent/mm/x/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2f

    iget-object v5, v5, Lcom/tencent/mm/x/g$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/protocal/c/wc;->Ve(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    :cond_2f
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/wc;->bkL()I

    move-result v5

    if-lez v5, :cond_30

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/wc;->Dm(I)Lcom/tencent/mm/protocal/c/wc;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/va;->a(Lcom/tencent/mm/protocal/c/wc;)Lcom/tencent/mm/protocal/c/va;

    :cond_30
    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v1, v0, Lcom/tencent/mm/protocal/c/wb;->wms:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wb;->wms:I

    goto/16 :goto_b

    :cond_31
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v5, Lcom/tencent/mm/R$l;->efy:I

    iput v5, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    if-eqz p3, :cond_32

    sget v0, Lcom/tencent/mm/R$l;->dGU:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_32
    move v2, v1

    goto/16 :goto_b

    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efJ:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v2, v1

    goto/16 :goto_b

    :cond_33
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    if-eqz v0, :cond_34

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :cond_34
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->hcN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v6, v4, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    :cond_35
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :cond_36
    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-wide v6, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/protocal/c/uz;->fz(J)Lcom/tencent/mm/protocal/c/uz;

    if-eqz p3, :cond_37

    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->hcT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->TZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->hda:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->Ua(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    :cond_37
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmv:I

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    if-eqz v0, :cond_38

    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3a

    :cond_38
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efv:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    :cond_39
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efC:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v2, v1

    goto/16 :goto_b

    :cond_3a
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efJ:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v2, v1

    goto/16 :goto_b

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/c/vm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vm;-><init>()V

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vm;->UG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vm;->UH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    iget v1, v5, Lcom/tencent/mm/x/g$a;->hdh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vm;->Di(I)Lcom/tencent/mm/protocal/c/vm;

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->hdi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vm;->UJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vm;->UI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/va;->a(Lcom/tencent/mm/protocal/c/vm;)Lcom/tencent/mm/protocal/c/va;

    new-instance v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmx:I

    goto/16 :goto_b

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/protocal/c/vw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vw;-><init>()V

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vw;->UW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vw;

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vw;->UX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vw;

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->hdl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vw;->UZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vw;

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vw;->UY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vw;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/va;->a(Lcom/tencent/mm/protocal/c/vw;)Lcom/tencent/mm/protocal/c/va;

    new-instance v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmB:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmB:I

    goto/16 :goto_b

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/c/vm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vm;-><init>()V

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vm;->UG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vm;->UH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    iget v1, v5, Lcom/tencent/mm/x/g$a;->hdn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vm;->Di(I)Lcom/tencent/mm/protocal/c/vm;

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->hdo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vm;->UJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    iget-object v1, v5, Lcom/tencent/mm/x/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vm;->UI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vm;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/va;->a(Lcom/tencent/mm/protocal/c/vm;)Lcom/tencent/mm/protocal/c/va;

    new-instance v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmy:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/wb;->wmy:I

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    if-eqz v0, :cond_3c

    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    const-string/jumbo v6, "<recordxml>"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move v0, v2

    :goto_c
    if-nez v0, :cond_3d

    new-instance v6, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/uz;->Uv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v5, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v7}, Lcom/tencent/mm/f/a/mv;-><init>()V

    iget-object v8, v7, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iput v1, v8, Lcom/tencent/mm/f/a/mv$a;->type:I

    iget-object v1, v7, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-object v5, v5, Lcom/tencent/mm/x/g$a;->hdm:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/f/a/mv$a;->fFB:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v1, v7, Lcom/tencent/mm/f/a/mv;->fFA:Lcom/tencent/mm/f/a/mv$b;

    iget-object v1, v1, Lcom/tencent/mm/f/a/mv$b;->fFJ:Lcom/tencent/mm/protocal/b/a/c;

    if-eqz v1, :cond_3b

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    :cond_3b
    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    iget-wide v0, v4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/protocal/c/uz;->fz(J)Lcom/tencent/mm/protocal/c/uz;

    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_3c
    move v0, v1

    goto :goto_c

    :cond_3d
    :pswitch_c
    if-eqz p3, :cond_3e

    sget v0, Lcom/tencent/mm/R$l;->ehl:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_3e
    :pswitch_d
    if-eqz p3, :cond_28

    sget v0, Lcom/tencent/mm/R$l;->dGy:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_3f
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efC:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v2, v1

    goto/16 :goto_b

    .line 244
    :cond_40
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efC:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 245
    if-eqz p3, :cond_3

    .line 246
    invoke-static {p0, p1, v4, v6}, Lcom/tencent/mm/pluginsdk/model/h;->a(Landroid/content/Context;Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;I)Z

    move-result v1

    goto/16 :goto_2

    .line 241
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
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/f/a/cg;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/f/a/cg;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/16 v7, 0xe

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_2

    .line 101
    :cond_0
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v1, "fill favorite event fail, event or msgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v1, Lcom/tencent/mm/R$l;->efu:I

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v4, v2

    .line 191
    :cond_1
    :goto_0
    return v4

    .line 107
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v0

    .line 109
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_5

    if-nez p5, :cond_5

    .line 110
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjK()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    const-class v1, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v2, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/biz/a/a;->wr(Ljava/lang/String;)Lcom/tencent/mm/x/l;

    move-result-object v1

    .line 113
    iget-object v2, v1, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 114
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;)Z

    move-result v4

    goto :goto_0

    .line 116
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    new-instance v2, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 117
    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    new-instance v2, Lcom/tencent/mm/protocal/c/wb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/wb;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    .line 118
    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/h;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 119
    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v7, v1, Lcom/tencent/mm/f/a/cg$a;->type:I

    .line 120
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/h;->a(Landroid/content/Context;Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;Z)Z

    move-result v4

    goto :goto_0

    .line 123
    :cond_4
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/f;->a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;)Z

    move-result v4

    goto :goto_0

    .line 126
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    new-instance v4, Lcom/tencent/mm/protocal/c/vn;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/vn;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    .line 127
    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    new-instance v4, Lcom/tencent/mm/protocal/c/wb;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/wb;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    .line 128
    if-eqz p0, :cond_7

    .line 129
    if-eqz v0, :cond_9

    .line 130
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 131
    iget-wide v0, v0, Lcom/tencent/mm/f/b/cg;->field_bizChatId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a/e;->bb(J)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->kq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 133
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    sget v1, Lcom/tencent/mm/R$l;->eCN:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vn;->UL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vn;

    .line 167
    :cond_6
    :goto_1
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v1, "title %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/vn;->title:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/h;->RY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vn;->a(Lcom/tencent/mm/protocal/c/vt;)Lcom/tencent/mm/protocal/c/vn;

    .line 173
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v7, v0, Lcom/tencent/mm/f/a/cg$a;->type:I

    .line 174
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v4, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 175
    invoke-static {p0, p1, v0, p4}, Lcom/tencent/mm/pluginsdk/model/h;->a(Landroid/content/Context;Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move v1, v3

    .line 176
    goto :goto_2

    .line 135
    :cond_8
    invoke-static {p2}, Lcom/tencent/mm/af/a/e;->kt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    iget-object v4, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v4, v4, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    sget v5, Lcom/tencent/mm/R$l;->egv:I

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    aput-object v1, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->kr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/vn;->UL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vn;

    goto :goto_1

    .line 141
    :cond_9
    invoke-static {p2}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    sget v1, Lcom/tencent/mm/R$l;->eCN:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vn;->UL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vn;

    goto :goto_1

    .line 160
    :cond_a
    invoke-static {}, Lcom/tencent/mm/y/q;->Ga()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {p2}, Lcom/tencent/mm/y/r;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 163
    iget-object v1, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v1, v1, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    sget v4, Lcom/tencent/mm/R$l;->egw:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vn;->UL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vn;

    goto/16 :goto_1

    .line 165
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    sget v1, Lcom/tencent/mm/R$l;->egv:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/q;->Ga()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Lcom/tencent/mm/y/r;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/vn;->UL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vn;

    goto/16 :goto_1

    :cond_c
    move v4, v2

    .line 182
    goto/16 :goto_2

    .line 184
    :cond_d
    if-eqz v1, :cond_1

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget v0, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    if-lez v0, :cond_1

    .line 187
    iget-object v0, p1, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 579
    new-instance v2, Lcom/tencent/mm/protocal/c/va;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/va;-><init>()V

    .line 580
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/h;->Y(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/va;->c(Lcom/tencent/mm/protocal/c/vb;)Lcom/tencent/mm/protocal/c/va;

    .line 582
    new-instance v3, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 583
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 584
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v4, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Uj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 585
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v4, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 586
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/uz;->wkl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Uf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 587
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 588
    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 592
    :goto_0
    iget-object v4, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v4

    .line 593
    const-string/jumbo v5, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v6, "video length is %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    iget v5, v4, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    invoke-static {}, Lcom/tencent/mm/j/b;->zN()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->ehb:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 643
    :goto_1
    return v0

    .line 590
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    goto :goto_0

    .line 599
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->cjX()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/modelvideo/t;->nL(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 600
    iget-object v1, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->eft:I

    iput v2, v1, Lcom/tencent/mm/f/a/cg$a;->frq:I

    goto :goto_1

    .line 604
    :cond_2
    iget v0, v4, Lcom/tencent/mm/modelvideo/r;->hXv:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/uz;->Db(I)Lcom/tencent/mm/protocal/c/uz;

    .line 605
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    .line 607
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 608
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 609
    iget-wide v6, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/uz;->fz(J)Lcom/tencent/mm/protocal/c/uz;

    .line 610
    iget v0, v4, Lcom/tencent/mm/modelvideo/r;->hmZ:I

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/uz;->fx(J)Lcom/tencent/mm/protocal/c/uz;

    .line 612
    if-eqz p2, :cond_3

    .line 613
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->Un()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 614
    if-eqz v2, :cond_5

    .line 615
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/uz;->TZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 616
    const-string/jumbo v0, ".msg.videomsg.$aeskey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/uz;->Ua(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 622
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v2, v0, Lcom/tencent/mm/protocal/c/wb;->wmr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/c/wb;->wmr:I

    .line 624
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nJ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 626
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/r;->fHB:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/uz;->Ut(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 628
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/r;->hXE:Lcom/tencent/mm/protocal/c/bnp;

    .line 629
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bnp;->hff:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 630
    new-instance v2, Lcom/tencent/mm/protocal/c/vc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/vc;-><init>()V

    .line 632
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bnp;->heZ:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/vc;->heZ:Ljava/lang/String;

    .line 633
    iget v4, v0, Lcom/tencent/mm/protocal/c/bnp;->wlG:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/vc;->wlG:I

    .line 634
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bnp;->hfc:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/vc;->hfc:Ljava/lang/String;

    .line 635
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bnp;->hfd:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/vc;->hfd:Ljava/lang/String;

    .line 636
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bnp;->hfb:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/vc;->hfb:Ljava/lang/String;

    .line 637
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bnp;->hfe:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/vc;->hfe:Ljava/lang/String;

    .line 638
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bnp;->hff:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/vc;->hff:Ljava/lang/String;

    .line 639
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bnp;->hfg:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/vc;->hfg:Ljava/lang/String;

    .line 641
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/vc;)Lcom/tencent/mm/protocal/c/uz;

    :cond_4
    move v0, v1

    .line 643
    goto/16 :goto_1

    .line 618
    :cond_5
    const-string/jumbo v0, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v2, "cdntra parse video recv xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 360
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/h;->pOG:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/vb;->hXs:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 488
    new-instance v3, Lcom/tencent/mm/protocal/c/va;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/va;-><init>()V

    .line 489
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/h;->Y(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/va;->c(Lcom/tencent/mm/protocal/c/vb;)Lcom/tencent/mm/protocal/c/va;

    .line 491
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 492
    const-string/jumbo v4, "msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bj;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 494
    if-eqz v4, :cond_0

    .line 496
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/c/vg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/vg;-><init>()V

    .line 497
    const-string/jumbo v0, ".msg.location.$label"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/vg;->UE(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vg;

    .line 498
    const-string/jumbo v0, ".msg.location.$x"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/vg;->s(D)Lcom/tencent/mm/protocal/c/vg;

    .line 499
    const-string/jumbo v0, ".msg.location.$y"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/vg;->r(D)Lcom/tencent/mm/protocal/c/vg;

    .line 500
    const-string/jumbo v0, ".msg.location.$scale"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/vg;->Dh(I)Lcom/tencent/mm/protocal/c/vg;

    .line 501
    const-string/jumbo v0, ".msg.location.$poiname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/c/vg;->UF(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vg;

    .line 502
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/va;->a(Lcom/tencent/mm/protocal/c/vg;)Lcom/tencent/mm/protocal/c/va;

    .line 504
    new-instance v0, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 505
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 506
    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 507
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 508
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 509
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    .line 511
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 512
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 514
    iget-object v3, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmt:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/wb;->wmt:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 522
    :goto_0
    return v0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "parse failed, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v1, Lcom/tencent/mm/R$l;->efD:I

    iput v1, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v0, v2

    .line 522
    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/f/a/cg;Lcom/tencent/mm/storage/au;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1045
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v3, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/biz/a/a;->wr(Ljava/lang/String;)Lcom/tencent/mm/x/l;

    move-result-object v5

    .line 1046
    iget-object v0, v5, Lcom/tencent/mm/x/l;->hfI:Ljava/util/LinkedList;

    .line 1048
    if-eqz v0, :cond_7

    .line 1049
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/m;

    .line 1050
    iget-object v3, v0, Lcom/tencent/mm/x/m;->hfT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/x/i;->fX(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1051
    new-instance v7, Lcom/tencent/mm/protocal/c/va;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/va;-><init>()V

    .line 1054
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/h;->Y(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/protocal/c/vb;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/c/va;->c(Lcom/tencent/mm/protocal/c/vb;)Lcom/tencent/mm/protocal/c/va;

    .line 1055
    iget-object v3, v7, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-object v8, v5, Lcom/tencent/mm/x/l;->fHu:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/c/vb;->UD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    .line 1056
    iget-object v3, v7, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    iget-object v8, v0, Lcom/tencent/mm/x/m;->url:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/protocal/c/vb;->UC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/vb;

    .line 1058
    new-instance v8, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 1059
    iget-object v3, v0, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/uz;->TV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1060
    iget-object v3, v0, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/uz;->TW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1062
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/h;->Z(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/uz;->Un(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1063
    iget-object v3, v0, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1064
    iget-object v9, v0, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v10

    if-nez v4, :cond_5

    const-string/jumbo v3, "@T"

    :goto_1
    invoke-static {v9, v10, v3}, Lcom/tencent/mm/pluginsdk/model/t;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/uz;->Uk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1068
    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/uz;->lz(Z)Lcom/tencent/mm/protocal/c/uz;

    .line 1069
    new-instance v3, Lcom/tencent/mm/protocal/c/wc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/wc;-><init>()V

    .line 1070
    iget-object v9, v0, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1071
    iget-object v9, v0, Lcom/tencent/mm/x/m;->title:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/c/wc;->Va(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    .line 1073
    :cond_1
    iget-object v9, v0, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1074
    iget-object v9, v0, Lcom/tencent/mm/x/m;->hfQ:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/protocal/c/wc;->Vb(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    .line 1076
    :cond_2
    iget-object v9, v0, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 1077
    iget-object v0, v0, Lcom/tencent/mm/x/m;->hfO:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/wc;->Vd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/wc;

    .line 1079
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/wc;->bkL()I

    move-result v0

    if-lez v0, :cond_4

    .line 1080
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/wc;->Dm(I)Lcom/tencent/mm/protocal/c/wc;

    .line 1081
    invoke-virtual {v7, v3}, Lcom/tencent/mm/protocal/c/va;->a(Lcom/tencent/mm/protocal/c/wc;)Lcom/tencent/mm/protocal/c/va;

    .line 1083
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/uz;->Dc(I)Lcom/tencent/mm/protocal/c/uz;

    .line 1084
    invoke-virtual {v8, v7}, Lcom/tencent/mm/protocal/c/uz;->a(Lcom/tencent/mm/protocal/c/va;)Lcom/tencent/mm/protocal/c/uz;

    .line 1086
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->a(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/uz;->Uq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1087
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/va;->wlb:Lcom/tencent/mm/protocal/c/vb;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/protocal/c/vb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/protocal/c/uz;->Ur(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uz;

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frm:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/cg$a;->frn:Lcom/tencent/mm/protocal/c/wb;

    iget v3, v0, Lcom/tencent/mm/protocal/c/wb;->wms:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/wb;->wms:I

    .line 1091
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 1092
    goto/16 :goto_0

    .line 1064
    :cond_5
    const-string/jumbo v3, "@S"

    goto :goto_1

    .line 1066
    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/c/uz;->lA(Z)Lcom/tencent/mm/protocal/c/uz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    const-string/jumbo v3, "MicroMsg.GetFavRecordDataSource"

    const-string/jumbo v4, "retransmit app msg error : %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v2, Lcom/tencent/mm/R$l;->efD:I

    iput v2, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    move v0, v1

    .line 1104
    :goto_3
    return v0

    .line 1093
    :cond_8
    if-nez v4, :cond_9

    .line 1094
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/f/a/cg;->frk:Lcom/tencent/mm/f/a/cg$a;

    sget v3, Lcom/tencent/mm/R$l;->efC:I

    iput v3, v0, Lcom/tencent/mm/f/a/cg$a;->frq:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 1095
    goto :goto_3

    :cond_9
    move v0, v2

    .line 1097
    goto :goto_3
.end method
