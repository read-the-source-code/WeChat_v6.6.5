.class final Lcom/tencent/mm/plugin/fts/b/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field content:Ljava/lang/String;

.field frh:J

.field hXs:J

.field mTA:I

.field mTB:Ljava/lang/String;

.field mTC:Ljava/lang/String;

.field final synthetic mTs:Lcom/tencent/mm/plugin/fts/b/c;

.field mTz:I

.field msgType:I

.field talker:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;B)V
    .locals 0

    .prologue
    .line 979
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/c$f;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    return-void
.end method


# virtual methods
.method public final aNJ()Z
    .locals 2

    .prologue
    .line 1000
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->msgType:I

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNK()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1004
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->msgType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNL()Z
    .locals 2

    .prologue
    .line 1008
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->msgType:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNM()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1012
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aNK()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1013
    const/16 v0, 0x29

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTz:I

    .line 1014
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    .line 1100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->BH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    .line 1104
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTA:I

    if-ne v0, v4, :cond_c

    .line 1105
    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTC:Ljava/lang/String;

    .line 1111
    :goto_1
    return-void

    .line 1017
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    goto :goto_0

    .line 1019
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aNJ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 1021
    if-eqz v0, :cond_0

    .line 1022
    iget v1, v0, Lcom/tencent/mm/x/g$a;->type:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1033
    :sswitch_0
    invoke-virtual {v0}, Lcom/tencent/mm/x/g$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    .line 1034
    const/16 v0, 0x2b

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTz:I

    goto :goto_0

    .line 1037
    :sswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/x/g$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    .line 1038
    const/16 v0, 0x2a

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTz:I

    goto :goto_0

    .line 1041
    :sswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/x/g$a;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    const-string/jumbo v1, ":"

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    .line 1045
    :cond_4
    const/16 v0, 0x2c

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTz:I

    goto :goto_0

    .line 1048
    :sswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/x/g$a;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    const-string/jumbo v1, ":"

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    .line 1052
    :cond_5
    const/16 v0, 0x31

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTz:I

    goto/16 :goto_0

    .line 1056
    :sswitch_4
    invoke-virtual {v0}, Lcom/tencent/mm/x/g$a;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    .line 1057
    const/16 v0, 0x30

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTz:I

    goto/16 :goto_0

    .line 1061
    :sswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    .line 1062
    const/16 v0, 0x2d

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTz:I

    goto/16 :goto_0

    .line 1065
    :sswitch_6
    const-string/jumbo v1, "1001"

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->her:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1066
    const/16 v1, 0x2f

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTz:I

    .line 1067
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTA:I

    if-ne v1, v4, :cond_6

    .line 1068
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->hep:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->hem:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    goto/16 :goto_0

    .line 1070
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->hep:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->hel:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    goto/16 :goto_0

    .line 1072
    :cond_7
    const-string/jumbo v1, "1002"

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->her:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    const/16 v1, 0x2e

    iput v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTz:I

    .line 1074
    iget v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTA:I

    if-ne v1, v4, :cond_8

    .line 1075
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->hep:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->hem:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    goto/16 :goto_0

    .line 1077
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/x/g$a;->hep:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/x/g$a;->hel:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    goto/16 :goto_0

    .line 1085
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/b/c$f;->aNL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTz:I

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1093
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aZO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Fr(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au$b;->ckw()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1095
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/storage/au$b;->nYL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u200b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    goto/16 :goto_0

    .line 1091
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2

    .line 1097
    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    goto/16 :goto_0

    .line 1106
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTC:Ljava/lang/String;

    goto/16 :goto_1

    .line 1109
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->talker:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTC:Ljava/lang/String;

    goto/16 :goto_1

    .line 1022
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0xd -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x13 -> :sswitch_2
        0x14 -> :sswitch_0
        0x18 -> :sswitch_3
        0x19 -> :sswitch_0
        0x21 -> :sswitch_4
        0x7d0 -> :sswitch_5
        0x7d1 -> :sswitch_6
    .end sparse-switch
.end method

.method public final isAvailable()Z
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$f;->mTB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
