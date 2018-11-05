.class public final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/storage/au;",
        ">;"
    }
.end annotation


# instance fields
.field hLP:I

.field jXh:Ljava/lang/String;

.field final synthetic ljq:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

.field ljr:Ljava/lang/String;

.field ljs:I

.field private ljt:Lcom/tencent/mm/storage/q;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljq:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    .line 165
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 160
    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljs:I

    .line 161
    iput v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->hLP:I

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->mContext:Landroid/content/Context;

    .line 167
    iput p5, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->hLP:I

    .line 168
    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->jXh:Ljava/lang/String;

    .line 169
    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljr:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fo()Lcom/tencent/mm/y/ae;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->hH(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljt:Lcom/tencent/mm/storage/q;

    .line 171
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 264
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    const/4 v0, 0x1

    .line 270
    :goto_0
    return v0

    .line 269
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final XH()V
    .locals 5

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljs:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljs:I

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->hLP:I

    if-le v0, v1, :cond_1

    .line 187
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->hLP:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljs:I

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljq:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljq:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/q;->gt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->jXh:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->hLP:I

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljs:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->bG(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 194
    :cond_2
    :goto_0
    return-void

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljq:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/q;->gt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->jXh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljr:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->hLP:I

    iget v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljs:I

    sub-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->D(Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final XI()V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->XH()V

    .line 199
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 153
    check-cast p1, Lcom/tencent/mm/storage/au;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/au;

    invoke-direct {p1}, Lcom/tencent/mm/storage/au;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/au;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 213
    if-nez p2, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dnp:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 215
    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$b;

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$b;-><init>(B)V

    .line 216
    sget v0, Lcom/tencent/mm/R$h;->bLM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$b;->ikK:Landroid/widget/ImageView;

    .line 217
    sget v0, Lcom/tencent/mm/R$h;->cAs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$b;->kHt:Landroid/widget/TextView;

    .line 218
    sget v0, Lcom/tencent/mm/R$h;->cxM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$b;->lju:Landroid/widget/TextView;

    .line 219
    sget v0, Lcom/tencent/mm/R$h;->cTY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$b;->ljv:Landroid/widget/TextView;

    .line 220
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$b;

    .line 224
    iget-object v2, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$b;->ikK:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljr:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/storage/ar;->Xv(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    iget-object v2, v3, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Lcom/tencent/mm/f/b/ag;->field_conRemark:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->AW()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget v4, v3, Lcom/tencent/mm/f/b/ag;->field_type:I

    invoke-static {v4}, Lcom/tencent/mm/k/a;->ga(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fg()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->FF(Ljava/lang/String;)Lcom/tencent/mm/storage/bf;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/storage/bf;->field_conRemark:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v2, v3, Lcom/tencent/mm/storage/bf;->field_conRemark:Ljava/lang/String;

    :cond_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$b;->kHt:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljr:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    iget-object v5, v0, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$b;->lju:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljq:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    iget-wide v4, v0, Lcom/tencent/mm/f/b/cg;->field_createTime:J

    const/4 v0, 0x1

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/h/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$b;->ljv:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 229
    return-object p2

    .line 225
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->ljt:Lcom/tencent/mm/storage/q;

    iget-object v4, v3, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
