.class public final Lcom/tencent/mm/ui/chatting/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/a/a$c;,
        Lcom/tencent/mm/ui/chatting/a/a$a;,
        Lcom/tencent/mm/ui/chatting/a/a$d;,
        Lcom/tencent/mm/ui/chatting/a/a$b;
    }
.end annotation


# instance fields
.field public jTb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private jXh:Ljava/lang/String;

.field private liE:Lcom/tencent/mm/ap/a/a/c;

.field mContext:Landroid/content/Context;

.field private vGb:Z

.field vus:Z

.field yGO:J

.field public yGP:Z

.field public yGQ:Lcom/tencent/mm/ui/chatting/a/a$b;

.field public yGR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/a$c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->jTb:Ljava/util/List;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->liE:Lcom/tencent/mm/ap/a/a/c;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vGb:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vus:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->yGR:Z

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/a/a;->jTb:Ljava/util/List;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/a/a;->jXh:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vGb:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a;->mContext:Landroid/content/Context;

    .line 64
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/a/a;->ak(Landroid/content/Context;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/a/a$c;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->jTb:Ljava/util/List;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->liE:Lcom/tencent/mm/ap/a/a/c;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vGb:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vus:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->yGR:Z

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/a/a;->jTb:Ljava/util/List;

    .line 69
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/a/a;->yGO:J

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/a/a;->jXh:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vGb:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/a/a;->vus:Z

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a;->mContext:Landroid/content/Context;

    .line 74
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/a/a;->ak(Landroid/content/Context;I)V

    .line 75
    return-void
.end method

.method private ak(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    new-instance v0, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    .line 79
    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFq:I

    .line 80
    iput-boolean v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFL:Z

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFs:I

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/bu/a;->eB(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFr:I

    .line 83
    sget v1, Lcom/tencent/mm/R$e;->bty:I

    iput v1, v0, Lcom/tencent/mm/ap/a/a/c$a;->hFE:I

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->liE:Lcom/tencent/mm/ap/a/a/c;

    .line 85
    return-void
.end method

.method private static gd(J)J
    .locals 2

    .prologue
    .line 188
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cyc()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final FV(I)Lcom/tencent/mm/ui/chatting/a/a$c;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->jTb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$c;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->djv:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 104
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/a/a$a;-><init>(Lcom/tencent/mm/ui/chatting/a/a;Landroid/view/View;)V

    .line 107
    :goto_0
    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dlJ:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 107
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/a/a$d;-><init>(Lcom/tencent/mm/ui/chatting/a/a;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->vGb:Z

    if-nez v0, :cond_0

    .line 132
    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "[onBindViewHolder] isSDCardAvailable:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/a/a;->vGb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/a/a;->FV(I)Lcom/tencent/mm/ui/chatting/a/a$c;

    move-result-object v1

    .line 136
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$t;->VX:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_4

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/a/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/a/a;->FV(I)Lcom/tencent/mm/ui/chatting/a/a$c;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/ui/chatting/a/a$c;->hQu:J

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/a/a;->gd(J)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/a/a$c;->hQu:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/a/a;->gd(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 138
    :cond_1
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$a;->iko:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 140
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$a;->iko:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 141
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$a;->iko:Landroid/widget/TextView;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/a/a$c;->hQu:J

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/a/a;->gc(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->yGP:Z

    if-eqz v0, :cond_3

    .line 144
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$a;->lFV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_3
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$a;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$a;->lFV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 151
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->qwg:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v0, p1

    .line 152
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->mXP:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/a/a$c;->imagePath:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->qwg:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/a/a;->liE:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 155
    iget-boolean v0, v1, Lcom/tencent/mm/ui/chatting/a/a$c;->owe:Z

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 156
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGW:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 157
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGX:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 158
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGX:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/a/a$c;->yGT:Lcom/tencent/mm/ui/chatting/a/a$c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/a/a$c$a;->yGU:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->aD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->yGR:Z

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 165
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->mXP:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    .line 166
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/g$a;->cvt()Lcom/tencent/mm/ui/chatting/gallery/g;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/a/a$c;->fFE:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/g;->bo(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 168
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGY:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$d;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_5
    move-object v0, p1

    .line 160
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, p1

    .line 161
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGW:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    .line 171
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->yGY:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$d;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_7
    move-object v0, p1

    .line 176
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->mXP:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 177
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$d;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 113
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/a/a$d;

    if-eqz v0, :cond_1

    .line 114
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 115
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v0, p1

    .line 116
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 117
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$d;->mXP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 119
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    move-object v0, p1

    .line 120
    check-cast v0, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->mXO:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 121
    check-cast p1, Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/a/a$d;->mXP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$t;ILjava/util/List;)V

    goto :goto_0
.end method

.method public final gc(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 183
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cyc()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a;->jTb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/a/a;->FV(I)Lcom/tencent/mm/ui/chatting/a/a$c;

    move-result-object v0

    .line 96
    iget v0, v0, Lcom/tencent/mm/ui/chatting/a/a$c;->type:I

    return v0
.end method
