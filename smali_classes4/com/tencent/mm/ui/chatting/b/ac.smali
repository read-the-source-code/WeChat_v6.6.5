.class public final Lcom/tencent/mm/ui/chatting/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fhH:Lcom/tencent/mm/ui/chatting/b/p;

.field yLl:Lcom/tencent/mm/sdk/platformtools/at;

.field public yLm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;",
            ">;"
        }
    .end annotation
.end field

.field public yLn:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/p;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at;

    const/4 v1, 0x5

    const-string/jumbo v2, "msg-translate-update-worker"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->yLl:Lcom/tencent/mm/sdk/platformtools/at;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->yLm:Ljava/util/HashMap;

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/chatting/b/ac$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b/ac$3;-><init>(Lcom/tencent/mm/ui/chatting/b/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->yLn:Lcom/tencent/mm/sdk/b/c;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ac;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->yLm:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method

.method public final aU(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;
    .locals 6

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->yLm:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 151
    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->yEl:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->yEj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    goto :goto_0

    .line 159
    :cond_2
    new-instance v0, Lcom/tencent/mm/f/a/rq;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rq;-><init>()V

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/f/a/rq;->fKn:Lcom/tencent/mm/f/a/rq$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/rq$a;->id:Ljava/lang/String;

    .line 161
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/f/a/rq;->fKo:Lcom/tencent/mm/f/a/rq$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/rq$b;->fKp:Z

    .line 163
    if-eqz v0, :cond_3

    .line 164
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->yEk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    .line 165
    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/ui/chatting/b/ac;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto :goto_0

    .line 167
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->yEj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    goto :goto_0
.end method

.method public final aV(Lcom/tencent/mm/storage/au;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 193
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/f/b/cg;->gkC:I

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/au;->fc(I)V

    .line 197
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->yEj:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/ac;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 199
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Z)V

    .line 206
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ac;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->cpZ()V

    .line 229
    :cond_1
    return-void

    .line 201
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ckm()V

    .line 202
    iget-wide v0, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->yEl:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/ac;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 204
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hRo:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;Z)V

    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/b/ac;->aU(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->yEk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-eq v0, v1, :cond_1

    .line 213
    new-instance v0, Lcom/tencent/mm/f/a/rp;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/rp;-><init>()V

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iput-boolean v3, v1, Lcom/tencent/mm/f/a/rp$a;->fKm:Z

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/f/a/rp$a;->id:Ljava/lang/String;

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iget-object v2, p1, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/rp$a;->fKl:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/ac;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->csR()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-ne v1, v6, :cond_5

    .line 218
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iput v3, v1, Lcom/tencent/mm/f/a/rp$a;->type:I

    .line 222
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/ac;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->csW()Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/f/a/rp$a;->bhd:Ljava/lang/String;

    .line 223
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 224
    iget-wide v0, p1, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->yEk:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/b/ac;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto :goto_1

    .line 220
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/f/a/rp;->fKk:Lcom/tencent/mm/f/a/rp$a;

    iput v6, v1, Lcom/tencent/mm/f/a/rp$a;->type:I

    goto :goto_2
.end method
