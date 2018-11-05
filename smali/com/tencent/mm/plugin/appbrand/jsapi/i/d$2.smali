.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gQv:I

.field final synthetic ieR:Ljava/lang/String;

.field final synthetic jcM:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

.field final synthetic jtA:Z

.field final synthetic jtB:Ljava/lang/String;

.field final synthetic jtC:Ljava/lang/String;

.field final synthetic jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

.field final synthetic jty:Z

.field final synthetic jtz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;Lcom/tencent/mm/plugin/appbrand/page/p;ZLcom/tencent/mm/plugin/appbrand/j;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jty:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtz:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->gQv:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtA:Z

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtB:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtC:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->ieR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->bH(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->afc()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->bS(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtw:Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/l$a;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jcp:Lcom/tencent/mm/sdk/platformtools/al;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jcp:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->TN()V

    .line 112
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jty:Z

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$h;->izI:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->afc()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->bS(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/l;

    move-result-object v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    const-string/jumbo v0, "MicroMsg.JsApiShowToast"

    const-string/jumbo v1, "the page may be destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_1
    return-void

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$h;->izJ:I

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/l;->kdn:Landroid/view/View;

    .line 125
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 129
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/u;->GQ()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "toast_name"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/y/u;->t(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "toast_view"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtA:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->iyO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x12

    invoke-static {v1, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->ieR:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$3;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->ieR:Ljava/lang/String;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jty:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->iyP:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x1b

    invoke-static {v0, v3}, Lcom/tencent/mm/bu/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jty:Z

    if-nez v0, :cond_7

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$g;->iyl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$g;->progress:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtB:Ljava/lang/String;

    const-string/jumbo v4, "loading"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jiP:Lcom/tencent/mm/plugin/appbrand/page/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/p;->afc()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jtv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/al;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;)V

    invoke-direct {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(Lcom/tencent/mm/sdk/platformtools/al$a;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jcp:Lcom/tencent/mm/sdk/platformtools/al;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;->jcp:Lcom/tencent/mm/sdk/platformtools/al;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtz:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->gQv:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtx:Lcom/tencent/mm/plugin/appbrand/jsapi/i/d;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 134
    :cond_8
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 137
    :cond_9
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jcM:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/d$2;->jtC:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/o;->j(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$i;->iAt:I

    invoke-static {v1, v3}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v2

    goto :goto_4
.end method
