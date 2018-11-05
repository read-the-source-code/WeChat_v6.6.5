.class public abstract Lcom/tencent/mm/plugin/favorite/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/b/a$b;,
        Lcom/tencent/mm/plugin/favorite/ui/b/a$a;,
        Lcom/tencent/mm/plugin/favorite/ui/b/a$c;
    }
.end annotation


# instance fields
.field public final mDy:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

.field protected muM:Lcom/tencent/mm/plugin/favorite/b/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/h;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->muM:Lcom/tencent/mm/plugin/favorite/b/h;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->mDy:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->muM:Lcom/tencent/mm/plugin/favorite/b/h;

    .line 43
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;
.end method

.method protected final a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)Landroid/view/View;
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "base item view is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->cht:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mDC:Landroid/view/View;

    .line 100
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mDC:Landroid/view/View;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named favTypeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cgT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lmk:Landroid/widget/TextView;

    .line 104
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lmk:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->chp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->ljv:Landroid/widget/TextView;

    .line 108
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->ljv:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named fav_time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->cgq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->ikN:Landroid/widget/CheckBox;

    .line 112
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->ikN:Landroid/widget/CheckBox;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named checkbox"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->chm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mDD:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mDD:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "base item view do not contain id named tagIV"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->ikN:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    iput-object p3, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 143
    sget v0, Lcom/tencent/mm/R$h;->chj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mDE:Landroid/widget/LinearLayout;

    .line 144
    sget v0, Lcom/tencent/mm/R$h;->chi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mDF:Landroid/widget/TextView;

    .line 145
    iget-object v0, p2, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mDF:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/b/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/b/a$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-object p1
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/protocal/c/vp;)V
.end method

.method protected final a(Lcom/tencent/mm/plugin/favorite/ui/b/a$b;Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 159
    iput-object p2, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_type:I

    const/16 v3, 0x12

    if-ne v0, v3, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mDC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->mDy:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->mAi:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->ljv:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->ljv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_updateTime:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/a/g;->e(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lmk:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Ff()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_fromUser:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/ar;->Xu(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_0
    const-string/jumbo v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v3, "render name, user is %s, but name is null"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/fav/a/f;->field_fromUser:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lmk:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/tencent/mm/y/ak$a;->hhv:Lcom/tencent/mm/y/ak$b;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_fromUser:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 164
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/f;->aIt()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mDE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->mDy:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->mAa:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->mDy:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->mAi:Z

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->ikN:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/b/a;->mDy:Lcom/tencent/mm/plugin/favorite/ui/b/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/b/a$a;->mAb:Ljava/util/Map;

    iget-wide v4, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 166
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mDF:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/a/f;->field_tagProto:Lcom/tencent/mm/protocal/c/wa;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wa;->wmn:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mDD:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :goto_6
    return-void

    .line 161
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mDC:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 162
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->ljv:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/f;->field_datatotalsize:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/favorite/d;->dh(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 163
    :cond_4
    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/a/f;->field_fromUser:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mwn:Lcom/tencent/mm/plugin/fav/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/f;->field_favProto:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->wlW:Lcom/tencent/mm/protocal/c/vt;

    invoke-static {}, Lcom/tencent/mm/y/q;->FY()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/vt;->fAJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vt;->toUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lmk:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->lmk:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vt;->fAJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/f/b/ag;->field_username:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/y/r;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 164
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mDE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 165
    goto :goto_4

    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->ikN:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_5

    .line 167
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/ui/b/a$b;->mDD:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6
.end method
