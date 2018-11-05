.class public final Lcom/tencent/mm/ui/chatting/viewitems/m$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private iYB:Lcom/tencent/mm/modelappbrand/q;

.field private yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/b;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mm/modelappbrand/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelappbrand/r;-><init>(Lcom/tencent/mm/modelappbrand/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->iYB:Lcom/tencent/mm/modelappbrand/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 91
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/p;

    sget v0, Lcom/tencent/mm/R$i;->ddx:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/p;-><init>(Landroid/view/LayoutInflater;I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/m$d;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/m$d;

    move-result-object v1

    .line 94
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/e;->be(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTw:Landroid/view/View;

    .line 96
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTv:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/b$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 107
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 108
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;

    .line 109
    iget-object v1, p4, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 110
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/x;->aR(Lcom/tencent/mm/storage/au;)V

    .line 111
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/x;->aS(Lcom/tencent/mm/storage/au;)V

    .line 112
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yEx:Lcom/tencent/mm/ui/chatting/b/x;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/x;->aT(Lcom/tencent/mm/storage/au;)V

    .line 114
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "filling Wxa dynamic from ChattingItem(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz v1, :cond_5

    .line 123
    iget-object v0, p4, Lcom/tencent/mm/f/b/cg;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/x/g$a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    move-object v6, v0

    .line 127
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/ar;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;B)V

    .line 128
    if-eqz v6, :cond_2

    .line 129
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRJ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRI:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySh:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    const-class v1, Lcom/tencent/mm/x/e;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/x/g$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/x/e;

    .line 134
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRM:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p4, Lcom/tencent/mm/f/b/cg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;->n(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 135
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRn:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->bAX:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    :goto_2
    iget-object v1, v6, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mm/x/g$a;->fJh:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->cT(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 140
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-static {p3, v6, p4}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;)V

    .line 143
    :cond_0
    iget-object v1, v6, Lcom/tencent/mm/x/g$a;->gkB:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/tencent/mm/x/g$a;->gkB:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 144
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRL:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :goto_3
    const-class v1, Lcom/tencent/mm/plugin/appbrand/n/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/n/c;

    iget-object v2, v6, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/n/c;->rf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    .line 151
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRO:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRR:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRP:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 156
    if-eqz v4, :cond_9

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v2, v1

    .line 157
    :goto_4
    if-eqz v4, :cond_a

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 159
    :goto_5
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySh:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySd:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySk:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySd:Landroid/widget/TextView;

    iget-object v5, v6, Lcom/tencent/mm/x/g$a;->description:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySf:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget v2, v6, Lcom/tencent/mm/x/g$a;->hfp:I

    packed-switch v2, :pswitch_data_0

    .line 174
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySg:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dEe:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 176
    :goto_6
    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySe:Landroid/widget/ImageView;

    sget-object v5, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTu:Lcom/tencent/mm/ap/a/a/c;

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    .line 181
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yxU:Z

    if-nez v1, :cond_c

    .line 182
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->g(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 183
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRN:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRN:Landroid/widget/ImageView;

    invoke-static {v6, p4}, Lcom/tencent/mm/ui/chatting/viewitems/ar;->a(Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 192
    :goto_7
    const-class v1, Lcom/tencent/mm/x/a;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/x/g$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/x/a;

    .line 193
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string/jumbo v3, "app_id"

    iget-object v4, v6, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v3, "msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo v3, "cache_key"

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/tencent/mm/x/a;->hcl:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string/jumbo v1, "msg_title"

    iget-object v3, v6, Lcom/tencent/mm/x/g$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string/jumbo v1, "msg_path"

    iget-object v3, v6, Lcom/tencent/mm/x/g$a;->hfh:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v1, "msg_pkg_type"

    iget v3, v6, Lcom/tencent/mm/x/g$a;->hfp:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    const-string/jumbo v1, "pkg_version"

    iget v3, v6, Lcom/tencent/mm/x/g$a;->fJh:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    const-string/jumbo v1, "widget_type"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    const-string/jumbo v3, "scene"

    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x3f0

    :goto_9
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 204
    const-string/jumbo v1, "view_init_width"

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTs:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    const-string/jumbo v1, "view_init_height"

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTt:I

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTw:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    const-class v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/q/k;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTw:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->iYB:Lcom/tencent/mm/modelappbrand/q;

    invoke-interface {v1, v3, v4, v2, v5}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/q;)Z

    .line 211
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRn:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRn:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->t(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/q/k;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 215
    const-string/jumbo v0, "listener"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/m$c;

    .line 216
    if-nez v0, :cond_3

    .line 217
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/m$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/m$c;-><init>()V

    .line 218
    const-string/jumbo v2, "listener"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 220
    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$c;->z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->vGb:Z

    if-eqz v0, :cond_4

    .line 223
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRn:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/viewitems/b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 225
    :cond_4
    return-void

    .line 125
    :cond_5
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "amessage, msgid:%s, user:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p4, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_0

    .line 134
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/x/e;->hcI:Ljava/util/LinkedList;

    goto/16 :goto_1

    .line 137
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRn:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$g;->bAT:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 146
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRL:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRL:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/x/g$a;->gkB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/ar;->aae(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/ar;

    move-result-object v2

    invoke-virtual {p0, p3, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 156
    :cond_9
    iget-object v1, v6, Lcom/tencent/mm/x/g$a;->fHv:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_4

    .line 157
    :cond_a
    iget-object v1, v6, Lcom/tencent/mm/x/g$a;->hfr:Ljava/lang/String;

    goto/16 :goto_5

    .line 167
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySg:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dEw:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 170
    :pswitch_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->ySg:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->dEv:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    .line 186
    :cond_b
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 189
    :cond_c
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yRN:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 196
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 202
    :cond_e
    const/16 v1, 0x3ef

    goto/16 :goto_9

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/16 v4, 0x6f

    const/4 v6, 0x0

    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;

    .line 230
    iget v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/ar;->position:I

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v2

    .line 232
    iget-object v0, v2, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/i;->an(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget v0, v2, Lcom/tencent/mm/x/g$a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    .line 235
    iget-object v0, v2, Lcom/tencent/mm/x/g$a;->for:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->Sn(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ckh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v4, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 243
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/f/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/di;-><init>()V

    .line 244
    iget-object v3, v0, Lcom/tencent/mm/f/a/di;->fsL:Lcom/tencent/mm/f/a/di$a;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/f/a/di$a;->frh:J

    .line 245
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 246
    iget-object v0, v0, Lcom/tencent/mm/f/a/di;->fsM:Lcom/tencent/mm/f/a/di$b;

    iget-boolean v0, v0, Lcom/tencent/mm/f/a/di$b;->fsk:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->a(Landroid/content/Context;Lcom/tencent/mm/x/g$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    :cond_2
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dRX:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ctJ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    const/16 v0, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dRS:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v0, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 252
    :cond_4
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jd()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/h;->Jf()Z

    move-result v3

    if-nez v3, :cond_5

    iget v2, v2, Lcom/tencent/mm/x/g$a;->hfp:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/h;->hi(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    :cond_5
    const/16 v0, 0x84

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dRZ:I

    .line 255
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 256
    const/16 v0, 0x83

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dRY:I

    .line 257
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-interface {p1, v1, v0, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 259
    :cond_6
    const/4 v0, 0x1

    return v0

    .line 240
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->yyH:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->eEP:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v4, v6, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 264
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 314
    :cond_0
    :goto_0
    return v6

    .line 266
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 268
    if-eqz v1, :cond_1

    .line 269
    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 271
    :cond_1
    if-eqz v0, :cond_3

    .line 272
    iget-wide v2, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->fr(J)V

    .line 273
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/x/g$a;->type:I

    if-ne v1, v2, :cond_2

    .line 274
    new-instance v1, Lcom/tencent/mm/f/a/mv;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/mv;-><init>()V

    .line 275
    iget-object v2, v1, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 276
    iget-object v2, v1, Lcom/tencent/mm/f/a/mv;->fFz:Lcom/tencent/mm/f/a/mv$a;

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/f/a/mv$a;->frh:J

    .line 277
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 280
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 281
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 282
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 285
    :cond_3
    iget-wide v0, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->aL(J)I

    goto :goto_0

    .line 289
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :sswitch_2
    iget-object v1, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 295
    if-eqz v1, :cond_4

    .line 296
    invoke-static {v1}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v0

    .line 298
    :cond_4
    if-eqz v0, :cond_0

    .line 301
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 302
    const-string/jumbo v2, "app_id"

    iget-object v3, v0, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v2, "msg_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string/jumbo v2, "pkg_type"

    iget v3, v0, Lcom/tencent/mm/x/g$a;->hfp:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    const-string/jumbo v2, "pkg_version"

    iget v0, v0, Lcom/tencent/mm/x/g$a;->hfm:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 306
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jd()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/modelappbrand/h;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 310
    :sswitch_3
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/e;->Jd()Lcom/tencent/mm/modelappbrand/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/h;->bf(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 264
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
        0x83 -> :sswitch_3
        0x84 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aXP()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final ak(IZ)Z
    .locals 1

    .prologue
    .line 83
    if-nez p2, :cond_0

    const v0, 0x21000031

    if-ne p1, v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 320
    sget-object v0, Lcom/tencent/mm/modelstat/a$a;->hRl:Lcom/tencent/mm/modelstat/a$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/a$a;)V

    .line 321
    iget-object v0, p3, Lcom/tencent/mm/f/b/cg;->field_content:Ljava/lang/String;

    .line 322
    if-nez v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return v7

    .line 326
    :cond_1
    iget v1, p3, Lcom/tencent/mm/f/b/cg;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dn(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/g$a;->fV(Ljava/lang/String;)Lcom/tencent/mm/x/g$a;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_0

    .line 330
    iget-object v0, v1, Lcom/tencent/mm/x/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->aZ(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 331
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/f;->YI()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    invoke-static {p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    .line 333
    iget-wide v4, p3, Lcom/tencent/mm/f/b/cg;->field_msgSvrId:J

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/g$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 335
    :cond_2
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "username: %s , path: %s ,appid %s ,url : %s, pkgType : %s, md5 : %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v1, Lcom/tencent/mm/x/g$a;->hfh:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/x/g$a;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/x/g$a;->hfp:I

    .line 336
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v1, Lcom/tencent/mm/x/g$a;->hfl:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 335
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    new-instance v2, Lcom/tencent/mm/f/a/qr;

    invoke-direct {v2}, Lcom/tencent/mm/f/a/qr;-><init>()V

    .line 339
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->hfj:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/f/a/qr$a;->appId:Ljava/lang/String;

    .line 340
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->hfi:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/f/a/qr$a;->userName:Ljava/lang/String;

    .line 341
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->hfh:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/f/a/qr$a;->fJf:Ljava/lang/String;

    .line 342
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v3, v1, Lcom/tencent/mm/x/g$a;->hfp:I

    iput v3, v0, Lcom/tencent/mm/f/a/qr$a;->fJg:I

    .line 343
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->hfl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/f/a/qr$a;->fJi:Ljava/lang/String;

    .line 344
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v3, v1, Lcom/tencent/mm/x/g$a;->hfq:I

    iput v3, v0, Lcom/tencent/mm/f/a/qr$a;->fJh:I

    .line 345
    iget-object v3, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget v0, v1, Lcom/tencent/mm/x/g$a;->hfp:I

    if-eqz v0, :cond_3

    move v0, v6

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/f/a/qr$a;->fJj:Z

    .line 346
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/qr$a;->fJl:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->hlj:Ljava/lang/String;

    .line 347
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    iget-object v0, v0, Lcom/tencent/mm/f/a/qr$a;->fJl:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    iget-object v3, v1, Lcom/tencent/mm/x/g$a;->hfo:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->hlk:Ljava/lang/String;

    .line 349
    iget-object v0, v1, Lcom/tencent/mm/x/g$a;->hfn:Ljava/lang/String;

    .line 350
    iget-boolean v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->yAR:Z

    if-eqz v1, :cond_4

    .line 351
    iget-object v1, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v3, 0x3f0

    iput v3, v1, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->csn()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/qr$a;->foi:Ljava/lang/String;

    .line 365
    :goto_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move v7, v6

    .line 366
    goto/16 :goto_0

    :cond_3
    move v0, v7

    .line 345
    goto :goto_1

    .line 359
    :cond_4
    iget-object v1, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    const/16 v3, 0x3ef

    iput v3, v1, Lcom/tencent/mm/f/a/qr$a;->scene:I

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    iget-object v0, v2, Lcom/tencent/mm/f/a/qr;->fJd:Lcom/tencent/mm/f/a/qr$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/a/qr$a;->foi:Ljava/lang/String;

    goto :goto_2
.end method

.method public final q(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 372
    instance-of v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;

    if-nez v1, :cond_0

    .line 407
    :goto_0
    return-void

    .line 375
    :cond_0
    const-string/jumbo v1, "MicroMsg.ChattingItemAppMsgWxaDynamicFrom"

    const-string/jumbo v2, "onWidgetStateChanged(%s, state : %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;

    .line 377
    packed-switch p2, :pswitch_data_0

    .line 400
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ajR()V

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 402
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTw:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->tvJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->tvJ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dvT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 379
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 380
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->czW()V

    .line 381
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->tvJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTw:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 385
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ajR()V

    .line 386
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 387
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTw:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->tvJ:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->tvJ:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->dyF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 392
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->ajR()V

    .line 393
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->jVr:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 394
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->yTw:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->tvJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
