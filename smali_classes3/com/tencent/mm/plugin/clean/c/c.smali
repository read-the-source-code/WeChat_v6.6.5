.class public final Lcom/tencent/mm/plugin/clean/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/clean/c/a/a$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/c/c$b;,
        Lcom/tencent/mm/plugin/clean/c/c$a;
    }
.end annotation


# static fields
.field private static final lkF:Ljava/lang/Long;

.field private static final lkG:Ljava/lang/Long;

.field private static final lkS:I


# instance fields
.field private endTime:J

.field private hbP:Lcom/tencent/mm/sdk/platformtools/ag;

.field public isStop:Z

.field private lkI:J

.field private lkJ:J

.field private lkT:Lcom/tencent/mm/plugin/clean/c/a/b;

.field private lkU:Lcom/tencent/mm/plugin/clean/c/g;

.field private lkV:I

.field private lkW:I

.field private lkX:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/clean/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private lkY:J

.field private lkZ:J

.field private lla:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private llb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private llc:Z

.field private lld:[I

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-wide/32 v0, 0x240c8400

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/clean/c/c;->lkF:Ljava/lang/Long;

    .line 51
    const-wide v0, 0x1cf7c5800L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/clean/c/c;->lkG:Ljava/lang/Long;

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/clean/c/c;->lkS:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/clean/c/a/b;Lcom/tencent/mm/plugin/clean/c/g;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkV:I

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkW:I

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/c;->startTime:J

    .line 60
    iput-wide v2, p0, Lcom/tencent/mm/plugin/clean/c/c;->endTime:J

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lla:Ljava/util/HashSet;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->llb:Ljava/util/HashSet;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->llc:Z

    .line 844
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lld:[I

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkX:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkU:Lcom/tencent/mm/plugin/clean/c/g;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkT:Lcom/tencent/mm/plugin/clean/c/a/b;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/c/c;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkY:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/c/c;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkJ:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/c/c;Lcom/tencent/mm/storage/au;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/c/a;
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 49
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    long-to-int v1, v6

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ap/g;->bj(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mm/ap/e;->hBA:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    iget v3, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v3, v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v3, v0, v5, v6}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.CleanController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bigImgPath "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    iget-wide v6, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v8, p1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->Pj()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v3, ""

    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ap/e;->Pk()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/ap/e;->hBK:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ap/g;->hT(I)Lcom/tencent/mm/ap/e;

    move-result-object v5

    if-eqz v5, :cond_5

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v0

    iget-object v3, v5, Lcom/tencent/mm/ap/e;->hBB:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/ap/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.CleanController"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hdPath "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    iget-wide v6, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v8, p1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_4
    invoke-static {v10}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    iget-wide v6, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v8, p1, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move-object v3, v10

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    goto/16 :goto_0

    :cond_5
    move-object v5, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/c/a;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->Wn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v2, "content is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ap/g;->B(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/x/g$a;->type:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->aPj()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget v3, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v3, :cond_0

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CleanController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "image "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    iget-wide v6, p0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->aPj()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget v3, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v3, :cond_0

    :cond_5
    const-string/jumbo v3, "MicroMsg.CleanController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move v4, v10

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aqK()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->Se(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/b;->aPj()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget v3, p0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v3, v4, :cond_0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v3, :cond_0

    :cond_7
    const-string/jumbo v3, "MicroMsg.CleanController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move v4, v10

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/c/c;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 49
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->FJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lla:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gRS:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ayI()V
    .locals 8

    .prologue
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->endTime:J

    .line 168
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "totalUserTime:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/clean/c/c;->endTime:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/clean/c/c;->startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkU:Lcom/tencent/mm/plugin/clean/c/g;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->isStop:Z

    if-nez v0, :cond_1

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkX:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/b;

    .line 172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 175
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v2, Lcom/tencent/mm/plugin/clean/c/c$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/clean/c/c$1;-><init>(Lcom/tencent/mm/plugin/clean/c/c;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 183
    :cond_1
    return-void
.end method

.method public static ayJ()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 209
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v4, v1

    .line 211
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 214
    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method public static ayK()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 226
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bnD:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    .line 228
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 231
    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x1

    :cond_0
    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method private static ayL()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 539
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 540
    sget-object v3, Lcom/tencent/mm/y/s;->hhb:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 541
    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 540
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 543
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/y/s;->hgU:Ljava/lang/String;

    const-string/jumbo v4, "*"

    invoke-interface {v0, v3, v2, v4}, Lcom/tencent/mm/storage/as;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 545
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 547
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/ae;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ae;-><init>()V

    .line 548
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ae;->b(Landroid/database/Cursor;)V

    .line 549
    iget-object v3, v2, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 550
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    .line 553
    iget-object v4, v2, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/f/b/ag;->field_verifyFlag:I

    .line 552
    invoke-static {v3}, Lcom/tencent/mm/storage/x;->DG(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 554
    iget-object v2, v2, Lcom/tencent/mm/f/b/ak;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 559
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 560
    return-object v1
.end method

.method static synthetic ayM()I
    .locals 1

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/plugin/clean/c/c;->lkS:I

    return v0
.end method

.method static synthetic ayN()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/c;->lkF:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic ayO()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/c;->lkG:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/c/c;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkZ:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/c/c;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkI:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Lcom/tencent/mm/plugin/clean/c/a;
    .locals 10

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvideo/s;->nv(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/f/b/cg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/a;

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/clean/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)V

    :cond_1
    return-object v1
.end method

.method private declared-synchronized bR(J)V
    .locals 5

    .prologue
    .line 808
    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 809
    :try_start_0
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "summerclean file size[%d] overlimit "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkZ:J

    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkZ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    :goto_0
    monitor-exit p0

    return-void

    .line 812
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkZ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkZ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 808
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/c/c;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkI:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/c/c;J)J
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkY:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/c/c;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkJ:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/c/c;J)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/clean/c/c;->bR(J)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/clean/c/c;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lla:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/clean/c/c;)Lcom/tencent/mm/plugin/clean/c/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkU:Lcom/tencent/mm/plugin/clean/c/g;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/clean/c/c;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkW:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/clean/c/c;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkV:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/clean/c/c;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->isStop:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/clean/c/c;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkX:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/clean/c/c;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->llc:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/clean/c/c;)[I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lld:[I

    return-object v0
.end method

.method private static xS(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 785
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 786
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 788
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 789
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 790
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 791
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 792
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 795
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    :cond_1
    :goto_1
    return-object v1

    .line 798
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/clean/c/a/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 153
    instance-of v0, p1, Lcom/tencent/mm/plugin/clean/c/c$a;

    if-eqz v0, :cond_2

    .line 154
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "AnalyseTask is finish [%d] cost[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/clean/c/a/a;->TS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/f/e;->Q(Ljava/lang/Runnable;)V

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkW:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkU:Lcom/tencent/mm/plugin/clean/c/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->isStop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->hbP:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/c/c$2;-><init>(Lcom/tencent/mm/plugin/clean/c/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 161
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkW:I

    iget v1, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkV:I

    if-ne v0, v1, :cond_1

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/c/c;->ayI()V

    .line 164
    :cond_1
    return-void

    .line 156
    :cond_2
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "ScanSpaceTask is finish [%d] cost[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/clean/c/a/a;->TS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 14

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Start to run clean controller"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->startTime:J

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v4

    .line 96
    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bnF:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v2, "root path: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mm"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Do()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Cn()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->s([B)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v7, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_5

    aget-object v8, v3, v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x20

    if-lt v10, v11, :cond_2

    const-string/jumbo v10, "MicroMsg.CleanController"

    const-string/jumbo v11, "add subfile list: %s uinPath %s "

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v13, 0x1

    aput-object v2, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/tencent/mm/plugin/clean/c/c;->xS(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_1

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string/jumbo v10, "MicroMsg.CleanController"

    const-string/jumbo v11, "add other acc tmp path %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v10, p0, Lcom/tencent/mm/plugin/clean/c/c;->lla:Ljava/util/HashSet;

    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const-string/jumbo v10, "MicroMsg.CleanController"

    const-string/jumbo v11, "subfile: %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bN(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/clean/c/c;->bR(J)V

    :cond_5
    const/4 v2, -0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, "image2"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v3, v1

    :cond_6
    const-string/jumbo v7, "voice2"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    const/4 v0, -0x1

    if-eq v3, v0, :cond_a

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 97
    :cond_a
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "scan is finish [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wz()J

    move-result-wide v0

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/clean/c/c;->ayL()Ljava/util/ArrayList;

    move-result-object v2

    .line 100
    const-string/jumbo v3, "MicroMsg.CleanController"

    const-string/jumbo v4, "user is finish [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->bB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkV:I

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkV:I

    if-nez v0, :cond_c

    .line 104
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Clean Controller totalTaskCount=0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/clean/c/c;->ayI()V

    .line 149
    :cond_b
    return-void

    .line 108
    :cond_c
    const-string/jumbo v0, "MicroMsg.CleanController"

    const-string/jumbo v1, "Clean Controller totalTaskCount=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    move v1, v0

    .line 112
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->isStop:Z

    if-nez v0, :cond_e

    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 115
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    const-string/jumbo v3, "MicroMsg.CleanController"

    const-string/jumbo v4, "while loop index=%d | filePath=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    new-instance v3, Lcom/tencent/mm/plugin/clean/c/c$b;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/clean/c/c$b;-><init>(Lcom/tencent/mm/plugin/clean/c/c;Ljava/lang/String;)V

    .line 121
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkT:Lcom/tencent/mm/plugin/clean/c/a/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/clean/c/a/b;->b(Lcom/tencent/mm/plugin/clean/c/a/a;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 123
    const-wide/32 v4, 0x7fffffff

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 125
    :catch_0
    move-exception v4

    goto :goto_4

    .line 127
    :cond_d
    const-string/jumbo v3, "MicroMsg.CleanController"

    const-string/jumbo v4, "Start task\uff1a filePath\uff1d%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    .line 131
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/c/c;->isStop:Z

    if-nez v0, :cond_b

    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 134
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    const-string/jumbo v3, "MicroMsg.CleanController"

    const-string/jumbo v4, "while loop index=%d | username=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v3, Lcom/tencent/mm/plugin/clean/c/c$a;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/clean/c/c$a;-><init>(Lcom/tencent/mm/plugin/clean/c/c;Ljava/lang/String;)V

    .line 140
    :goto_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/c/c;->lkT:Lcom/tencent/mm/plugin/clean/c/a/b;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/clean/c/a/b;->b(Lcom/tencent/mm/plugin/clean/c/a/a;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 142
    const-wide/32 v4, 0x7fffffff

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 144
    :catch_1
    move-exception v4

    goto :goto_6

    .line 146
    :cond_f
    const-string/jumbo v3, "MicroMsg.CleanController"

    const-string/jumbo v4, "Start task\uff1a user\uff1d%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 148
    goto :goto_5
.end method
