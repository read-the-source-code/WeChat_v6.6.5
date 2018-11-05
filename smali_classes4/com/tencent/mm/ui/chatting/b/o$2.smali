.class final Lcom/tencent/mm/ui/chatting/b/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yJc:Lcom/tencent/mm/ui/chatting/b/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/o;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->yJc:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 14

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 118
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->MX()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->MY()Z

    move-result v11

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->yJc:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->yJc:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->yJc:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->yJc:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctl()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 124
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->yJc:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/q;->getCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 126
    const-string/jumbo v1, "MicroMsg.ChattingUI.GetImageImp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "first: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " last: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-ge v12, v0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.ChattingUI.GetImageImp"

    const-string/jumbo v1, "start timer to wait listview refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->yJc:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->yJa:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 153
    :goto_0
    return v6

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v1

    iput-boolean v13, v1, Lcom/tencent/mm/ap/d;->hBs:Z

    move v10, v0

    .line 135
    :goto_1
    if-gt v10, v12, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->yJc:Lcom/tencent/mm/ui/chatting/b/o;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/o;->fhH:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/p;->ctm()Lcom/tencent/mm/ui/chatting/q;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/chatting/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 137
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cjT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/mm/ap/o;->PC()Lcom/tencent/mm/ap/g;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ap/g;->bi(J)Lcom/tencent/mm/ap/e;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/tencent/mm/ap/e;->Pj()Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    iget v1, v0, Lcom/tencent/mm/f/b/cg;->gkN:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    .line 144
    iget v1, v0, Lcom/tencent/mm/f/b/cg;->gkN:I

    if-eq v1, v13, :cond_1

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->MX()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/c;->l(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->MP()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/c;->huj:Ljava/util/HashSet;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "image_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v1

    iget-wide v2, v2, Lcom/tencent/mm/ap/e;->hBA:J

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$g;->bAI:I

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/b/o$2;->yJc:Lcom/tencent/mm/ui/chatting/b/o;

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ap/d;->a(JJILjava/lang/Object;ILcom/tencent/mm/ap/d$a;)Z

    .line 135
    :cond_2
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 152
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ap/o;->PD()Lcom/tencent/mm/ap/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/d;->Pi()V

    goto/16 :goto_0
.end method
