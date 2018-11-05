.class public final Lcom/tencent/mm/ui/chatting/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static yKr:Ljava/lang/String;


# instance fields
.field public fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field public kBf:J

.field private yKm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private yKn:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private yKo:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private yKp:I

.field private yKq:Z

.field public yKs:J

.field public yKt:Z

.field public yKu:Ljava/lang/String;

.field public yKv:J

.field public yKw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-string/jumbo v0, "100134"

    sput-object v0, Lcom/tencent/mm/ui/chatting/b/x;->yKr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKm:Ljava/util/HashSet;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKn:Ljava/util/HashSet;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKo:Ljava/util/HashSet;

    .line 89
    iput v1, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKp:I

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKq:Z

    .line 244
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKs:J

    .line 245
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKt:Z

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKu:Ljava/lang/String;

    .line 279
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/x;->kBf:J

    .line 280
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKv:J

    .line 281
    iput v1, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKw:I

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/x;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKw:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/x;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKw:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/b/x;Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKo:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v1}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v0, "20MessageID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "21MessageInnerType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "22currChatName"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iget v2, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v2, v7, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    const-string/jumbo v2, "23msgPostUserName"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "24AppId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->fHB:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/protocal/c/bnd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bnd;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->fHB:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/bnd;->aH([B)Lcom/tencent/mm/bp/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bnd;->wXe:Lcom/tencent/mm/protocal/c/bnb;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "25SourceAppId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bnd;->wXe:Lcom/tencent/mm/protocal/c/bnb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bnb;->nhB:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingUI.StatisticImp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appExposeReport report logbuffer(13634): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/d;->SG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3542

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csS()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/bb;->hR(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/b/x;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->kBf:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/b/x;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKv:J

    return-wide v0
.end method


# virtual methods
.method public final aR(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKm:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKm:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/ui/chatting/b/x$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/chatting/b/x$1;-><init>(Lcom/tencent/mm/ui/chatting/b/x;Lcom/tencent/mm/storage/au;Z)V

    const-string/jumbo v1, "ChattingUI.adVideoExposeReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public final aS(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKn:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKn:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/x$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/b/x$2;-><init>(Lcom/tencent/mm/ui/chatting/b/x;Lcom/tencent/mm/storage/au;)V

    const-string/jumbo v1, "ChattingUI.expExposeReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aT(Lcom/tencent/mm/storage/au;)V
    .locals 4

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKq:Z

    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/chatting/b/x;->yKr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "needUploadData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKp:I

    .line 94
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKp:I

    if-nez v0, :cond_2

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKo:Ljava/util/HashSet;

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/x$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/b/x$3;-><init>(Lcom/tencent/mm/ui/chatting/b/x;Lcom/tencent/mm/storage/au;)V

    const-string/jumbo v1, "ChattingUI.appExposeReport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final crK()V
    .locals 15

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelstat/b;->ch(Ljava/lang/String;)Z

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lcom/tencent/mm/f/a/ar;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ar;-><init>()V

    .line 180
    iget-object v3, v0, Lcom/tencent/mm/f/a/ar;->fpJ:Lcom/tencent/mm/f/a/ar$a;

    iput-boolean v2, v3, Lcom/tencent/mm/f/a/ar$a;->fpK:Z

    .line 181
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 188
    :cond_2
    const-string/jumbo v0, "notification_messages"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    const/16 v3, 0x8

    move v0, v2

    move v4, v3

    move v3, v1

    .line 225
    :goto_1
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v8}, Lcom/tencent/mm/ui/chatting/b/p;->csV()Z

    move-result v8

    if-eqz v8, :cond_12

    move v8, v1

    .line 234
    :goto_2
    if-eqz v8, :cond_0

    .line 235
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fk()Lcom/tencent/mm/storage/as;

    move-result-object v4

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v9}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v4, v9}, Lcom/tencent/mm/storage/as;->XF(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v4

    .line 236
    if-nez v4, :cond_14

    move v4, v1

    .line 237
    :goto_3
    sget-object v9, Lcom/tencent/mm/booter/z;->gAC:Lcom/tencent/mm/booter/z;

    iget-object v10, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v10}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->gAM:Ljava/lang/String;

    if-nez v11, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/tencent/mm/booter/z;->gAM:Ljava/lang/String;

    :cond_3
    iget-object v11, v9, Lcom/tencent/mm/booter/z;->gAM:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->gAG:Lcom/tencent/mm/booter/z$a;

    if-eqz v11, :cond_4

    const-string/jumbo v11, "MicroMsg.StayTimeReport"

    const-string/jumbo v12, "enterChattingUI, not close:%s"

    new-array v13, v2, [Ljava/lang/Object;

    iget-object v14, v9, Lcom/tencent/mm/booter/z;->gAG:Lcom/tencent/mm/booter/z$a;

    iget-object v14, v14, Lcom/tencent/mm/booter/z$a;->gAT:Ljava/lang/String;

    aput-object v14, v13, v1

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->gAG:Lcom/tencent/mm/booter/z$a;

    iget-object v11, v11, Lcom/tencent/mm/booter/z$a;->gAT:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/tencent/mm/booter/z;->en(Ljava/lang/String;)V

    :cond_4
    iget-object v11, v9, Lcom/tencent/mm/booter/z;->gAD:Lcom/tencent/mm/storage/s;

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/s;->DE(I)I

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->gAD:Lcom/tencent/mm/storage/s;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Wx()J

    move-result-wide v12

    invoke-virtual {v11, v5, v12, v13}, Lcom/tencent/mm/storage/s;->setLong(IJ)V

    :cond_5
    sget-object v11, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v12, v9, Lcom/tencent/mm/booter/z;->gAE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    sget-object v11, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    iget-object v12, v9, Lcom/tencent/mm/booter/z;->gAF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v11, v12}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    new-instance v11, Lcom/tencent/mm/booter/z$a;

    invoke-direct {v11, v9}, Lcom/tencent/mm/booter/z$a;-><init>(Lcom/tencent/mm/booter/z;)V

    iput-object v11, v9, Lcom/tencent/mm/booter/z;->gAG:Lcom/tencent/mm/booter/z$a;

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->gAG:Lcom/tencent/mm/booter/z$a;

    iget v12, v9, Lcom/tencent/mm/booter/z;->gAH:I

    iput v12, v11, Lcom/tencent/mm/booter/z$a;->gAY:I

    iput v1, v9, Lcom/tencent/mm/booter/z;->gAH:I

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->gAG:Lcom/tencent/mm/booter/z$a;

    iput-object v10, v11, Lcom/tencent/mm/booter/z$a;->gAT:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Wz()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/mm/booter/z;->gAK:J

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->gAG:Lcom/tencent/mm/booter/z$a;

    iput v8, v11, Lcom/tencent/mm/booter/z$a;->type:I

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->gAG:Lcom/tencent/mm/booter/z$a;

    iput v0, v11, Lcom/tencent/mm/booter/z$a;->gAU:I

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->gAG:Lcom/tencent/mm/booter/z$a;

    iput v4, v11, Lcom/tencent/mm/booter/z$a;->fof:I

    iget-object v11, v9, Lcom/tencent/mm/booter/z;->gAG:Lcom/tencent/mm/booter/z$a;

    iput v3, v11, Lcom/tencent/mm/booter/z$a;->gAV:I

    iget-object v9, v9, Lcom/tencent/mm/booter/z;->gAG:Lcom/tencent/mm/booter/z$a;

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Wx()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/mm/booter/z$a;->gAW:J

    const-string/jumbo v9, "MicroMsg.StayTimeReport"

    const-string/jumbo v11, "enter chattingUI: chatUser:%s----type:%d, notifyOpen:%d, unreadCount:%d, membercount:%d"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v10, v12, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v5

    invoke-static {v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csT()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->AP()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 193
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->csU()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/p;->ctc()Lcom/tencent/mm/af/a/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/af/a/c;->My()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 195
    const/4 v4, 0x5

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 192
    goto :goto_4

    :cond_8
    move v3, v1

    move v4, v5

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->AP()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_5
    move v3, v1

    move v4, v6

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto :goto_5

    .line 202
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ka(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    move v3, v1

    move v4, v1

    .line 203
    goto/16 :goto_1

    .line 204
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 205
    const/4 v0, 0x6

    move v3, v0

    move v0, v1

    :goto_6
    move v4, v3

    move v3, v1

    .line 220
    goto/16 :goto_1

    .line 208
    :cond_d
    const/4 v0, 0x7

    move v3, v0

    move v0, v1

    .line 209
    goto :goto_6

    .line 211
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csR()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->gn(Ljava/lang/String;)I

    move-result v3

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->AP()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_7
    move v4, v7

    goto/16 :goto_1

    :cond_f
    move v0, v2

    goto :goto_7

    .line 220
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->AP()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    move v3, v2

    goto :goto_6

    :cond_11
    move v0, v2

    move v3, v2

    goto :goto_6

    .line 228
    :cond_12
    sget-object v9, Lcom/tencent/mm/y/s;->hhb:[Ljava/lang/String;

    array-length v10, v9

    move v8, v1

    :goto_8
    if-ge v8, v10, :cond_15

    aget-object v11, v9, v8

    .line 229
    iget-object v12, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v12}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    move v4, v1

    .line 228
    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 236
    :cond_14
    iget v4, v4, Lcom/tencent/mm/f/b/ak;->field_unReadCount:I

    goto/16 :goto_3

    :cond_15
    move v8, v4

    goto/16 :goto_2
.end method

.method public final cuK()V
    .locals 3

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/mm/booter/z;->gAC:Lcom/tencent/mm/booter/z;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/x;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/booter/z;->en(Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/b;->xd()V

    .line 168
    new-instance v0, Lcom/tencent/mm/f/a/ar;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/ar;-><init>()V

    .line 169
    iget-object v1, v0, Lcom/tencent/mm/f/a/ar;->fpJ:Lcom/tencent/mm/f/a/ar$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/f/a/ar$a;->fpK:Z

    .line 170
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 171
    return-void
.end method

.method public final cuL()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    .line 267
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKt:Z

    if-eqz v1, :cond_0

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKs:J

    sub-long v6, v2, v6

    .line 269
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKs:J

    .line 270
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/b/x;->yKt:Z

    .line 271
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6d

    new-array v5, v4, [J

    fill-array-data v5, :array_0

    .line 272
    :goto_0
    if-ge v0, v4, :cond_3

    aget-wide v8, v5, v0

    cmp-long v8, v6, v8

    if-gez v8, :cond_1

    :goto_1
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 271
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 274
    :cond_0
    return-void

    .line 272
    :cond_1
    const/4 v8, 0x7

    if-ne v0, v8, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    .line 271
    :array_0
    .array-data 8
        0x0
        0xc8
        0x190
        0x258
        0x320
        0x3e8
        0x5dc
        0x7d0
    .end array-data
.end method
